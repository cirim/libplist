# CMake generated Testfile for 
# Source directory: /home/predator/Documents/Project/temp/libplist/test
# Build directory: /home/predator/Documents/Project/temp/libplist/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Empty "plist_test" "/home/predator/Documents/Project/temp/libplist/test/data/1.plist")
add_test(Small "plist_test" "/home/predator/Documents/Project/temp/libplist/test/data/2.plist")
add_test(Medium "plist_test" "/home/predator/Documents/Project/temp/libplist/test/data/3.plist")
add_test(Large "plist_test" "/home/predator/Documents/Project/temp/libplist/test/data/4.plist")
add_test(Huge "plist_test" "/home/predator/Documents/Project/temp/libplist/test/data/5.plist")
add_test(Big_Array "plist_test" "/home/predator/Documents/Project/temp/libplist/test/data/6.plist")
add_test(EmptyCmp "plist_cmp" "/home/predator/Documents/Project/temp/libplist/test/data/1.plist" "/home/predator/Documents/Project/temp/libplist/test/data/1.plist.out")
add_test(SmallCmp "plist_cmp" "/home/predator/Documents/Project/temp/libplist/test/data/2.plist" "/home/predator/Documents/Project/temp/libplist/test/data/2.plist.out")
add_test(MediumCmp "plist_cmp" "/home/predator/Documents/Project/temp/libplist/test/data/3.plist" "/home/predator/Documents/Project/temp/libplist/test/data/3.plist.out")
add_test(LargeCmp "plist_cmp" "/home/predator/Documents/Project/temp/libplist/test/data/4.plist" "/home/predator/Documents/Project/temp/libplist/test/data/4.plist.out")
add_test(HugeCmp "plist_cmp" "/home/predator/Documents/Project/temp/libplist/test/data/5.plist" "/home/predator/Documents/Project/temp/libplist/test/data/5.plist.out")
add_test(Big_ArrayCmp "plist_cmp" "/home/predator/Documents/Project/temp/libplist/test/data/6.plist" "/home/predator/Documents/Project/temp/libplist/test/data/6.plist.out")
