python
import sys
sys.path.insert(0, r"C:\MinGW\share\gcc-6.3.0\python\libstdcxx")
from v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
print("Pretty Printers Registered")
end