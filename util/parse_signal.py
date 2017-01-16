import argparse
from Verilog_VCD import parse_vcd, list_sigs


parser = argparse.ArgumentParser(description='Read a signal from a VCD file')
parser.add_argument('signals', type=str, nargs='*', help='File to parse')

parser.add_argument('-l', '--list-signals', action='store_true', help='List all existing signals')
parser.add_argument('-f', '--filename', type=str, help='File to parse')
parser.add_argument('-p','--period', type=float,  help='Period of the scanning [ps]')

parser.add_argument('-g','--group-by', type=int, default=0, help='Group by n digits')
parser.add_argument('--group-shift', type=int, default=0,  help='Group by n digits')

parser.add_argument('--decode-8b10b', action='store_true',  help='Decode 8b10b')


args = parser.parse_args()






if args.list_signals:
	
	for s in list_sigs(args.filename):
		print (s)
	exit(0)



if len(args.signals) == 0:
	print ('No signal was selected')
	exit(1)
	
	
def periodic_scanning(in_values):
	out_values = []
	
	current_time  = 0
	current_value = 0
	
	if len(in_values) > 0:
		current_time, current_value = in_values[0]
	
	for t,v in in_values:
		
		while current_time < t:
			out_values.append(current_value)
			current_time += args.period
		current_value = v
	
	return out_values
	
	
	
table_d = {
	0x00: { 'lbl': 'D0.0', 'rdn': '1001110100', 'rdp': '0110001011'},
	0x01: { 'lbl': 'D1.0', 'rdn': '0111010100', 'rdp': '1000101011'},
	0x02: { 'lbl': 'D2.0', 'rdn': '1011010100', 'rdp': '0100101011'},
	0x03: { 'lbl': 'D3.0', 'rdn': '1100011011', 'rdp': '1100010100'},
	0x04: { 'lbl': 'D4.0', 'rdn': '1101010100', 'rdp': '0010101011'},
	0x05: { 'lbl': 'D5.0', 'rdn': '1010011011', 'rdp': '1010010100'},
	0x06: { 'lbl': 'D6.0', 'rdn': '0110011011', 'rdp': '0110010100'},
	0x07: { 'lbl': 'D7.0', 'rdn': '1110001011', 'rdp': '0001110100'},
	0x08: { 'lbl': 'D8.0', 'rdn': '1110010100', 'rdp': '0001101011'},
	0x09: { 'lbl': 'D9.0', 'rdn': '1001011011', 'rdp': '1001010100'},
	0x0A: { 'lbl': 'D10.0', 'rdn': '0101011011', 'rdp': '0101010100'},
	0x0B: { 'lbl': 'D11.0', 'rdn': '1101001011', 'rdp': '1101000100'},
	0x0C: { 'lbl': 'D12.0', 'rdn': '0011011011', 'rdp': '0011010100'},
	0x0D: { 'lbl': 'D13.0', 'rdn': '1011001011', 'rdp': '1011000100'},
	0x0E: { 'lbl': 'D14.0', 'rdn': '0111001011', 'rdp': '0111000100'},
	0x0F: { 'lbl': 'D15.0', 'rdn': '0101110100', 'rdp': '1010001011'},
	0x10: { 'lbl': 'D16.0', 'rdn': '0110110100', 'rdp': '1001001011'},
	0x11: { 'lbl': 'D17.0', 'rdn': '1000111011', 'rdp': '1000110100'},
	0x12: { 'lbl': 'D18.0', 'rdn': '0100111011', 'rdp': '0100110100'},
	0x13: { 'lbl': 'D19.0', 'rdn': '1100101011', 'rdp': '1100100100'},
	0x14: { 'lbl': 'D20.0', 'rdn': '0010111011', 'rdp': '0010110100'},
	0x15: { 'lbl': 'D21.0', 'rdn': '1010101011', 'rdp': '1010100100'},
	0x16: { 'lbl': 'D22.0', 'rdn': '0110101011', 'rdp': '0110100100'},
	0x17: { 'lbl': 'D23.0', 'rdn': '1110100100', 'rdp': '0001011011'},
	0x18: { 'lbl': 'D24.0', 'rdn': '1100110100', 'rdp': '0011001011'},
	0x19: { 'lbl': 'D25.0', 'rdn': '1001101011', 'rdp': '1001100100'},
	0x1A: { 'lbl': 'D26.0', 'rdn': '0101101011', 'rdp': '0101100100'},
	0x1B: { 'lbl': 'D27.0', 'rdn': '1101100100', 'rdp': '0010011011'},
	0x1C: { 'lbl': 'D28.0', 'rdn': '0011101011', 'rdp': '0011100100'},
	0x1D: { 'lbl': 'D29.0', 'rdn': '1011100100', 'rdp': '0100011011'},
	0x1E: { 'lbl': 'D30.0', 'rdn': '0111100100', 'rdp': '1000011011'},
	0x1F: { 'lbl': 'D31.0', 'rdn': '1010110100', 'rdp': '0101001011'},
	0x20: { 'lbl': 'D0.1', 'rdn': '1001111001', 'rdp': '0110001001'},
	0x21: { 'lbl': 'D1.1', 'rdn': '0111011001', 'rdp': '1000101001'},
	0x22: { 'lbl': 'D2.1', 'rdn': '1011011001', 'rdp': '0100101001'},
	0x23: { 'lbl': 'D3.1', 'rdn': '1100011001', 'rdp': '1100011001'},
	0x24: { 'lbl': 'D4.1', 'rdn': '1101011001', 'rdp': '0010101001'},
	0x25: { 'lbl': 'D5.1', 'rdn': '1010011001', 'rdp': '1010011001'},
	0x26: { 'lbl': 'D6.1', 'rdn': '0110011001', 'rdp': '0110011001'},
	0x27: { 'lbl': 'D7.1', 'rdn': '1110001001', 'rdp': '0001111001'},
	0x28: { 'lbl': 'D8.1', 'rdn': '1110011001', 'rdp': '0001101001'},
	0x29: { 'lbl': 'D9.1', 'rdn': '1001011001', 'rdp': '1001011001'},
	0x2A: { 'lbl': 'D10.1', 'rdn': '0101011001', 'rdp': '0101011001'},
	0x2B: { 'lbl': 'D11.1', 'rdn': '1101001001', 'rdp': '1101001001'},
	0x2C: { 'lbl': 'D12.1', 'rdn': '0011011001', 'rdp': '0011011001'},
	0x2D: { 'lbl': 'D13.1', 'rdn': '1011001001', 'rdp': '1011001001'},
	0x2E: { 'lbl': 'D14.1', 'rdn': '0111001001', 'rdp': '0111001001'},
	0x2F: { 'lbl': 'D15.1', 'rdn': '0101111001', 'rdp': '1010001001'},
	0x30: { 'lbl': 'D16.1', 'rdn': '0110111001', 'rdp': '1001001001'},
	0x31: { 'lbl': 'D17.1', 'rdn': '1000111001', 'rdp': '1000111001'},
	0x32: { 'lbl': 'D18.1', 'rdn': '0100111001', 'rdp': '0100111001'},
	0x33: { 'lbl': 'D19.1', 'rdn': '1100101001', 'rdp': '1100101001'},
	0x34: { 'lbl': 'D20.1', 'rdn': '0010111001', 'rdp': '0010111001'},
	0x35: { 'lbl': 'D21.1', 'rdn': '1010101001', 'rdp': '1010101001'},
	0x36: { 'lbl': 'D22.1', 'rdn': '0110101001', 'rdp': '0110101001'},
	0x37: { 'lbl': 'D23.1', 'rdn': '1110101001', 'rdp': '0001011001'},
	0x38: { 'lbl': 'D24.1', 'rdn': '1100111001', 'rdp': '0011001001'},
	0x39: { 'lbl': 'D25.1', 'rdn': '1001101001', 'rdp': '1001101001'},
	0x3A: { 'lbl': 'D26.1', 'rdn': '0101101001', 'rdp': '0101101001'},
	0x3B: { 'lbl': 'D27.1', 'rdn': '1101101001', 'rdp': '0010011001'},
	0x3C: { 'lbl': 'D28.1', 'rdn': '0011101001', 'rdp': '0011101001'},
	0x3D: { 'lbl': 'D29.1', 'rdn': '1011101001', 'rdp': '0100011001'},
	0x3E: { 'lbl': 'D30.1', 'rdn': '0111101001', 'rdp': '1000011001'},
	0x3F: { 'lbl': 'D31.1', 'rdn': '1010111001', 'rdp': '0101001001'},
	0x40: { 'lbl': 'D0.2', 'rdn': '1001110101', 'rdp': '0110000101'},
	0x41: { 'lbl': 'D1.2', 'rdn': '0111010101', 'rdp': '1000100101'},
	0x42: { 'lbl': 'D2.2', 'rdn': '1011010101', 'rdp': '0100100101'},
	0x43: { 'lbl': 'D3.2', 'rdn': '1100010101', 'rdp': '1100010101'},
	0x44: { 'lbl': 'D4.2', 'rdn': '1101010101', 'rdp': '0010100101'},
	0x45: { 'lbl': 'D5.2', 'rdn': '1010010101', 'rdp': '1010010101'},
	0x46: { 'lbl': 'D6.2', 'rdn': '0110010101', 'rdp': '0110010101'},
	0x47: { 'lbl': 'D7.2', 'rdn': '1110000101', 'rdp': '0001110101'},
	0x48: { 'lbl': 'D8.2', 'rdn': '1110010101', 'rdp': '0001100101'},
	0x49: { 'lbl': 'D9.2', 'rdn': '1001010101', 'rdp': '1001010101'},
	0x4A: { 'lbl': 'D10.2', 'rdn': '0101010101', 'rdp': '0101010101'},
	0x4B: { 'lbl': 'D11.2', 'rdn': '1101000101', 'rdp': '1101000101'},
	0x4C: { 'lbl': 'D12.2', 'rdn': '0011010101', 'rdp': '0011010101'},
	0x4D: { 'lbl': 'D13.2', 'rdn': '1011000101', 'rdp': '1011000101'},
	0x4E: { 'lbl': 'D14.2', 'rdn': '0111000101', 'rdp': '0111000101'},
	0x4F: { 'lbl': 'D15.2', 'rdn': '0101110101', 'rdp': '1010000101'},
	0x50: { 'lbl': 'D16.2', 'rdn': '0110110101', 'rdp': '1001000101'},
	0x51: { 'lbl': 'D17.2', 'rdn': '1000110101', 'rdp': '1000110101'},
	0x52: { 'lbl': 'D18.2', 'rdn': '0100110101', 'rdp': '0100110101'},
	0x53: { 'lbl': 'D19.2', 'rdn': '1100100101', 'rdp': '1100100101'},
	0x54: { 'lbl': 'D20.2', 'rdn': '0010110101', 'rdp': '0010110101'},
	0x55: { 'lbl': 'D21.2', 'rdn': '1010100101', 'rdp': '1010100101'},
	0x56: { 'lbl': 'D22.2', 'rdn': '0110100101', 'rdp': '0110100101'},
	0x57: { 'lbl': 'D23.2', 'rdn': '1110100101', 'rdp': '0001010101'},
	0x58: { 'lbl': 'D24.2', 'rdn': '1100110101', 'rdp': '0011000101'},
	0x59: { 'lbl': 'D25.2', 'rdn': '1001100101', 'rdp': '1001100101'},
	0x5A: { 'lbl': 'D26.2', 'rdn': '0101100101', 'rdp': '0101100101'},
	0x5B: { 'lbl': 'D27.2', 'rdn': '1101100101', 'rdp': '0010010101'},
	0x5C: { 'lbl': 'D28.2', 'rdn': '0011100101', 'rdp': '0011100101'},
	0x5D: { 'lbl': 'D29.2', 'rdn': '1011100101', 'rdp': '0100010101'},
	0x5E: { 'lbl': 'D30.2', 'rdn': '0111100101', 'rdp': '1000010101'},
	0x5F: { 'lbl': 'D31.2', 'rdn': '1010110101', 'rdp': '0101000101'},
	0x60: { 'lbl': 'D0.3', 'rdn': '1001110011', 'rdp': '0110001100'},
	0x61: { 'lbl': 'D1.3', 'rdn': '0111010011', 'rdp': '1000101100'},
	0x62: { 'lbl': 'D2.3', 'rdn': '1011010011', 'rdp': '0100101100'},
	0x63: { 'lbl': 'D3.3', 'rdn': '1100011100', 'rdp': '1100010011'},
	0x64: { 'lbl': 'D4.3', 'rdn': '1101010011', 'rdp': '0010101100'},
	0x65: { 'lbl': 'D5.3', 'rdn': '1010011100', 'rdp': '1010010011'},
	0x66: { 'lbl': 'D6.3', 'rdn': '0110011100', 'rdp': '0110010011'},
	0x67: { 'lbl': 'D7.3', 'rdn': '1110001100', 'rdp': '0001110011'},
	0x68: { 'lbl': 'D8.3', 'rdn': '1110010011', 'rdp': '0001101100'},
	0x69: { 'lbl': 'D9.3', 'rdn': '1001011100', 'rdp': '1001010011'},
	0x6A: { 'lbl': 'D10.3', 'rdn': '0101011100', 'rdp': '0101010011'},
	0x6B: { 'lbl': 'D11.3', 'rdn': '1101001100', 'rdp': '1101000011'},
	0x6C: { 'lbl': 'D12.3', 'rdn': '0011011100', 'rdp': '0011010011'},
	0x6D: { 'lbl': 'D13.3', 'rdn': '1011001100', 'rdp': '1011000011'},
	0x6E: { 'lbl': 'D14.3', 'rdn': '0111001100', 'rdp': '0111000011'},
	0x6F: { 'lbl': 'D15.3', 'rdn': '0101110011', 'rdp': '1010001100'},
	0x70: { 'lbl': 'D16.3', 'rdn': '0110110011', 'rdp': '1001001100'},
	0x71: { 'lbl': 'D17.3', 'rdn': '1000111100', 'rdp': '1000110011'},
	0x72: { 'lbl': 'D18.3', 'rdn': '0100111100', 'rdp': '0100110011'},
	0x73: { 'lbl': 'D19.3', 'rdn': '1100101100', 'rdp': '1100100011'},
	0x74: { 'lbl': 'D20.3', 'rdn': '0010111100', 'rdp': '0010110011'},
	0x75: { 'lbl': 'D21.3', 'rdn': '1010101100', 'rdp': '1010100011'},
	0x76: { 'lbl': 'D22.3', 'rdn': '0110101100', 'rdp': '0110100011'},
	0x77: { 'lbl': 'D23.3', 'rdn': '1110100011', 'rdp': '0001011100'},
	0x78: { 'lbl': 'D24.3', 'rdn': '1100110011', 'rdp': '0011001100'},
	0x79: { 'lbl': 'D25.3', 'rdn': '1001101100', 'rdp': '1001100011'},
	0x7A: { 'lbl': 'D26.3', 'rdn': '0101101100', 'rdp': '0101100011'},
	0x7B: { 'lbl': 'D27.3', 'rdn': '1101100011', 'rdp': '0010011100'},
	0x7C: { 'lbl': 'D28.3', 'rdn': '0011101100', 'rdp': '0011100011'},
	0x7D: { 'lbl': 'D29.3', 'rdn': '1011100011', 'rdp': '0100011100'},
	0x7E: { 'lbl': 'D30.3', 'rdn': '0111100011', 'rdp': '1000011100'},
	0x7F: { 'lbl': 'D31.3', 'rdn': '1010110011', 'rdp': '0101001100'},
	0x80: { 'lbl': 'D0.4', 'rdn': '1001110010', 'rdp': '0110001101'},
	0x81: { 'lbl': 'D1.4', 'rdn': '0111010010', 'rdp': '1000101101'},
	0x82: { 'lbl': 'D2.4', 'rdn': '1011010010', 'rdp': '0100101101'},
	0x83: { 'lbl': 'D3.4', 'rdn': '1100011101', 'rdp': '1100010010'},
	0x84: { 'lbl': 'D4.4', 'rdn': '1101010010', 'rdp': '0010101101'},
	0x85: { 'lbl': 'D5.4', 'rdn': '1010011101', 'rdp': '1010010010'},
	0x86: { 'lbl': 'D6.4', 'rdn': '0110011101', 'rdp': '0110010010'},
	0x87: { 'lbl': 'D7.4', 'rdn': '1110001101', 'rdp': '0001110010'},
	0x88: { 'lbl': 'D8.4', 'rdn': '1110010010', 'rdp': '0001101101'},
	0x89: { 'lbl': 'D9.4', 'rdn': '1001011101', 'rdp': '1001010010'},
	0x8A: { 'lbl': 'D10.4', 'rdn': '0101011101', 'rdp': '0101010010'},
	0x8B: { 'lbl': 'D11.4', 'rdn': '1101001101', 'rdp': '1101000010'},
	0x8C: { 'lbl': 'D12.4', 'rdn': '0011011101', 'rdp': '0011010010'},
	0x8D: { 'lbl': 'D13.4', 'rdn': '1011001101', 'rdp': '1011000010'},
	0x8E: { 'lbl': 'D14.4', 'rdn': '0111001101', 'rdp': '0111000010'},
	0x8F: { 'lbl': 'D15.4', 'rdn': '0101110010', 'rdp': '1010001101'},
	0x90: { 'lbl': 'D16.4', 'rdn': '0110110010', 'rdp': '1001001101'},
	0x91: { 'lbl': 'D17.4', 'rdn': '1000111101', 'rdp': '1000110010'},
	0x92: { 'lbl': 'D18.4', 'rdn': '0100111101', 'rdp': '0100110010'},
	0x93: { 'lbl': 'D19.4', 'rdn': '1100101101', 'rdp': '1100100010'},
	0x94: { 'lbl': 'D20.4', 'rdn': '0010111101', 'rdp': '0010110010'},
	0x95: { 'lbl': 'D21.4', 'rdn': '1010101101', 'rdp': '1010100010'},
	0x96: { 'lbl': 'D22.4', 'rdn': '0110101101', 'rdp': '0110100010'},
	0x97: { 'lbl': 'D23.4', 'rdn': '1110100010', 'rdp': '0001011101'},
	0x98: { 'lbl': 'D24.4', 'rdn': '1100110010', 'rdp': '0011001101'},
	0x99: { 'lbl': 'D25.4', 'rdn': '1001101101', 'rdp': '1001100010'},
	0x9A: { 'lbl': 'D26.4', 'rdn': '0101101101', 'rdp': '0101100010'},
	0x9B: { 'lbl': 'D27.4', 'rdn': '1101100010', 'rdp': '0010011101'},
	0x9C: { 'lbl': 'D28.4', 'rdn': '0011101101', 'rdp': '0011100010'},
	0x9D: { 'lbl': 'D29.4', 'rdn': '1011100010', 'rdp': '0100011101'},
	0x9E: { 'lbl': 'D30.4', 'rdn': '0111100010', 'rdp': '1000011101'},
	0x9F: { 'lbl': 'D31.4', 'rdn': '1010110010', 'rdp': '0101001101'},
	0xA0: { 'lbl': 'D0.5', 'rdn': '1001111010', 'rdp': '0110001010'},
	0xA1: { 'lbl': 'D1.5', 'rdn': '0111011010', 'rdp': '1000101010'},
	0xA2: { 'lbl': 'D2.5', 'rdn': '1011011010', 'rdp': '0100101010'},
	0xA3: { 'lbl': 'D3.5', 'rdn': '1100011010', 'rdp': '1100011010'},
	0xA4: { 'lbl': 'D4.5', 'rdn': '1101011010', 'rdp': '0010101010'},
	0xA5: { 'lbl': 'D5.5', 'rdn': '1010011010', 'rdp': '1010011010'},
	0xA6: { 'lbl': 'D6.5', 'rdn': '0110011010', 'rdp': '0110011010'},
	0xA7: { 'lbl': 'D7.5', 'rdn': '1110001010', 'rdp': '0001111010'},
	0xA8: { 'lbl': 'D8.5', 'rdn': '1110011010', 'rdp': '0001101010'},
	0xA9: { 'lbl': 'D9.5', 'rdn': '1001011010', 'rdp': '1001011010'},
	0xAA: { 'lbl': 'D10.5', 'rdn': '0101011010', 'rdp': '0101011010'},
	0xAB: { 'lbl': 'D11.5', 'rdn': '1101001010', 'rdp': '1101001010'},
	0xAC: { 'lbl': 'D12.5', 'rdn': '0011011010', 'rdp': '0011011010'},
	0xAD: { 'lbl': 'D13.5', 'rdn': '1011001010', 'rdp': '1011001010'},
	0xAE: { 'lbl': 'D14.5', 'rdn': '0111001010', 'rdp': '0111001010'},
	0xAF: { 'lbl': 'D15.5', 'rdn': '0101111010', 'rdp': '1010001010'},
	0xB0: { 'lbl': 'D16.5', 'rdn': '0110111010', 'rdp': '1001001010'},
	0xB1: { 'lbl': 'D17.5', 'rdn': '1000111010', 'rdp': '1000111010'},
	0xB2: { 'lbl': 'D18.5', 'rdn': '0100111010', 'rdp': '0100111010'},
	0xB3: { 'lbl': 'D19.5', 'rdn': '1100101010', 'rdp': '1100101010'},
	0xB4: { 'lbl': 'D20.5', 'rdn': '0010111010', 'rdp': '0010111010'},
	0xB5: { 'lbl': 'D21.5', 'rdn': '1010101010', 'rdp': '1010101010'},
	0xB6: { 'lbl': 'D22.5', 'rdn': '0110101010', 'rdp': '0110101010'},
	0xB7: { 'lbl': 'D23.5', 'rdn': '1110101010', 'rdp': '0001011010'},
	0xB8: { 'lbl': 'D24.5', 'rdn': '1100111010', 'rdp': '0011001010'},
	0xB9: { 'lbl': 'D25.5', 'rdn': '1001101010', 'rdp': '1001101010'},
	0xBA: { 'lbl': 'D26.5', 'rdn': '0101101010', 'rdp': '0101101010'},
	0xBB: { 'lbl': 'D27.5', 'rdn': '1101101010', 'rdp': '0010011010'},
	0xBC: { 'lbl': 'D28.5', 'rdn': '0011101010', 'rdp': '0011101010'},
	0xBD: { 'lbl': 'D29.5', 'rdn': '1011101010', 'rdp': '0100011010'},
	0xBE: { 'lbl': 'D30.5', 'rdn': '0111101010', 'rdp': '1000011010'},
	0xBF: { 'lbl': 'D31.5', 'rdn': '1010111010', 'rdp': '0101001010'},
	0xC0: { 'lbl': 'D0.6', 'rdn': '1001110110', 'rdp': '0110000110'},
	0xC1: { 'lbl': 'D1.6', 'rdn': '0111010110', 'rdp': '1000100110'},
	0xC2: { 'lbl': 'D2.6', 'rdn': '1011010110', 'rdp': '0100100110'},
	0xC3: { 'lbl': 'D3.6', 'rdn': '1100010110', 'rdp': '1100010110'},
	0xC4: { 'lbl': 'D4.6', 'rdn': '1101010110', 'rdp': '0010100110'},
	0xC5: { 'lbl': 'D5.6', 'rdn': '1010010110', 'rdp': '1010010110'},
	0xC6: { 'lbl': 'D6.6', 'rdn': '0110010110', 'rdp': '0110010110'},
	0xC7: { 'lbl': 'D7.6', 'rdn': '1110000110', 'rdp': '0001110110'},
	0xC8: { 'lbl': 'D8.6', 'rdn': '1110010110', 'rdp': '0001100110'},
	0xC9: { 'lbl': 'D9.6', 'rdn': '1001010110', 'rdp': '1001010110'},
	0xCA: { 'lbl': 'D10.6', 'rdn': '0101010110', 'rdp': '0101010110'},
	0xCB: { 'lbl': 'D11.6', 'rdn': '1101000110', 'rdp': '1101000110'},
	0xCC: { 'lbl': 'D12.6', 'rdn': '0011010110', 'rdp': '0011010110'},
	0xCD: { 'lbl': 'D13.6', 'rdn': '1011000110', 'rdp': '1011000110'},
	0xCE: { 'lbl': 'D14.6', 'rdn': '0111000110', 'rdp': '0111000110'},
	0xCF: { 'lbl': 'D15.6', 'rdn': '0101110110', 'rdp': '1010000110'},
	0xD0: { 'lbl': 'D16.6', 'rdn': '0110110110', 'rdp': '1001000110'},
	0xD1: { 'lbl': 'D17.6', 'rdn': '1000110110', 'rdp': '1000110110'},
	0xD2: { 'lbl': 'D18.6', 'rdn': '0100110110', 'rdp': '0100110110'},
	0xD3: { 'lbl': 'D19.6', 'rdn': '1100100110', 'rdp': '1100100110'},
	0xD4: { 'lbl': 'D20.6', 'rdn': '0010110110', 'rdp': '0010110110'},
	0xD5: { 'lbl': 'D21.6', 'rdn': '1010100110', 'rdp': '1010100110'},
	0xD6: { 'lbl': 'D22.6', 'rdn': '0110100110', 'rdp': '0110100110'},
	0xD7: { 'lbl': 'D23.6', 'rdn': '1110100110', 'rdp': '0001010110'},
	0xD8: { 'lbl': 'D24.6', 'rdn': '1100110110', 'rdp': '0011000110'},
	0xD9: { 'lbl': 'D25.6', 'rdn': '1001100110', 'rdp': '1001100110'},
	0xDA: { 'lbl': 'D26.6', 'rdn': '0101100110', 'rdp': '0101100110'},
	0xDB: { 'lbl': 'D27.6', 'rdn': '1101100110', 'rdp': '0010010110'},
	0xDC: { 'lbl': 'D28.6', 'rdn': '0011100110', 'rdp': '0011100110'},
	0xDD: { 'lbl': 'D29.6', 'rdn': '1011100110', 'rdp': '0100010110'},
	0xDE: { 'lbl': 'D30.6', 'rdn': '0111100110', 'rdp': '1000010110'},
	0xDF: { 'lbl': 'D31.6', 'rdn': '1010110110', 'rdp': '0101000110'},
	0xE0: { 'lbl': 'D0.7', 'rdn': '1001110001', 'rdp': '0110001110'},
	0xE1: { 'lbl': 'D1.7', 'rdn': '0111010001', 'rdp': '1000101110'},
	0xE2: { 'lbl': 'D2.7', 'rdn': '1011010001', 'rdp': '0100101110'},
	0xE3: { 'lbl': 'D3.7', 'rdn': '1100011110', 'rdp': '1100010001'},
	0xE4: { 'lbl': 'D4.7', 'rdn': '1101010001', 'rdp': '0010101110'},
	0xE5: { 'lbl': 'D5.7', 'rdn': '1010011110', 'rdp': '1010010001'},
	0xE6: { 'lbl': 'D6.7', 'rdn': '0110011110', 'rdp': '0110010001'},
	0xE7: { 'lbl': 'D7.7', 'rdn': '1110001110', 'rdp': '0001110001'},
	0xE8: { 'lbl': 'D8.7', 'rdn': '1110010001', 'rdp': '0001101110'},
	0xE9: { 'lbl': 'D9.7', 'rdn': '1001011110', 'rdp': '1001010001'},
	0xEA: { 'lbl': 'D10.7', 'rdn': '0101011110', 'rdp': '0101010001'},
	0xEB: { 'lbl': 'D11.7', 'rdn': '1101001110', 'rdp': '1101001000'},
	0xEC: { 'lbl': 'D12.7', 'rdn': '0011011110', 'rdp': '0011010001'},
	0xED: { 'lbl': 'D13.7', 'rdn': '1011001110', 'rdp': '1011001000'},
	0xEE: { 'lbl': 'D14.7', 'rdn': '0111001110', 'rdp': '0111001000'},
	0xEF: { 'lbl': 'D15.7', 'rdn': '0101110001', 'rdp': '1010001110'},
	0xF0: { 'lbl': 'D16.7', 'rdn': '0110110001', 'rdp': '1001001110'},
	0xF1: { 'lbl': 'D17.7', 'rdn': '1000110111', 'rdp': '1000110001'},
	0xF2: { 'lbl': 'D18.7', 'rdn': '0100110111', 'rdp': '0100110001'},
	0xF3: { 'lbl': 'D19.7', 'rdn': '1100101110', 'rdp': '1100100001'},
	0xF4: { 'lbl': 'D20.7', 'rdn': '0010110111', 'rdp': '0010110001'},
	0xF5: { 'lbl': 'D21.7', 'rdn': '1010101110', 'rdp': '1010100001'},
	0xF6: { 'lbl': 'D22.7', 'rdn': '0110101110', 'rdp': '0110100001'},
	0xF7: { 'lbl': 'D23.7', 'rdn': '1110100001', 'rdp': '0001011110'},
	0xF8: { 'lbl': 'D24.7', 'rdn': '1100110001', 'rdp': '0011001110'},
	0xF9: { 'lbl': 'D25.7', 'rdn': '1001101110', 'rdp': '1001100001'},
	0xFA: { 'lbl': 'D26.7', 'rdn': '0101101110', 'rdp': '0101100001'},
	0xFB: { 'lbl': 'D27.7', 'rdn': '1101100001', 'rdp': '0010011110'},
	0xFC: { 'lbl': 'D28.7', 'rdn': '0011101110', 'rdp': '0011100001'},
	0xFD: { 'lbl': 'D29.7', 'rdn': '1011100001', 'rdp': '0100011110'},
	0xFE: { 'lbl': 'D30.7', 'rdn': '0111100001', 'rdp': '1000011110'},
	0xFF: { 'lbl': 'D31.7', 'rdn': '1010110001', 'rdp': '0101001110'},

}


table_k = {
	0x1C: { 'lbl': 'K28.0', 'rdn': '0011110100', 'rdp': '1100001011'},
	0x3C: { 'lbl': 'K28.1', 'rdn': '0011111001', 'rdp': '1100000110'},
	0x5C: { 'lbl': 'K28.2', 'rdn': '0011110101', 'rdp': '1100001010'},
	0x7C: { 'lbl': 'K28.3', 'rdn': '0011110011', 'rdp': '1100001100'},
	0x9C: { 'lbl': 'K28.4', 'rdn': '0011110010', 'rdp': '1100001101'},
	0xBC: { 'lbl': 'K28.5', 'rdn': '0011111010', 'rdp': '1100000101'},
	0xDC: { 'lbl': 'K28.6', 'rdn': '0011110110', 'rdp': '1100001001'},
	0xFC: { 'lbl': 'K28.7', 'rdn': '0011111000', 'rdp': '1100000111'},
	0xF7: { 'lbl': 'K23.7', 'rdn': '1110101000', 'rdp': '0001010111'},
	0xFB: { 'lbl': 'K27.7', 'rdn': '1101101000', 'rdp': '0010010111'},
	0xFD: { 'lbl': 'K29.7', 'rdn': '1011101000', 'rdp': '0100010111'},
	0xFE: { 'lbl': 'K30.7', 'rdn': '0111101000', 'rdp': '1000010111'},
}
	
def decode_d (value):
	for k,v in table_d.items():
		if v['rdn'] == value or v['rdp'] == value:
			return v
	
	return None

def decode_k (value):
	for k,v in table_k.items():
		if v['rdn'] == value or v['rdp'] == value:
			return v
	
	return None
	
def decode_pn(dec, value):
	if dec['rdn'] == dec['rdp'] == value:
		return "±"
	elif dec['rdn']  == value:
		return '-'
	elif dec['rdp']  == value:
		return '+'
	else:
		return '?'
		
		
		
vcd = parse_vcd(args.filename, siglist=args.signals)

for sidid, sigval in vcd.items():
	net = sigval['nets'][0]
	print(net['hier'] + '.' + net['name'] + '\t', end='')
	
	current_token = ""
	
	i = 0
	for v in periodic_scanning(sigval['tv']):
		
		if args.group_by > 0 and i - args.group_shift >= 0 and (i - args.group_shift) % args.group_by == 0:
			print(' ', end='')
			
			if args.decode_8b10b:
				dec = decode_d(current_token)
				
				if dec == None:
					dec = decode_k(current_token)
				
				if dec == None:
					print('???')
				else:
					print(dec['lbl'].ljust(6) + "(" + decode_pn(dec, current_token) + ")")
			
			current_token = ""
				
		
		print(v, end='')
		
		current_token += str(v)
		
		i+=1
		
	print()
	
#print (vcd)


