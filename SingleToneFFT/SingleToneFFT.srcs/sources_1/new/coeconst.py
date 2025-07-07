import numpy as np

def generate_coe_file(filename, data_list, radix=16):
    with open(filename, 'w') as f:
        f.write(f"memory_initialization_radix = {radix};\n")
        f.write("memory_initialization_vector =\n")
        for i, val in enumerate(data_list):
            if i == len(data_list) - 1:
                f.write(f"{val};\n")  # Last value ends with ;
            else:
                f.write(f"{val},\n")

# Example: Fill with values 0 to 255
data = list(np.ones(1024))
data = [hex(int(x)) for x in data]
generate_coe_file("fft_bram.coe", data)
