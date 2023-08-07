; ModuleID = 'obj\Release\net7.0-android\android\compressed_assemblies.armeabi-v7a.ll'
source_filename = "obj\Release\net7.0-android\android\compressed_assemblies.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [535040 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [152064 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [170376 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [34696 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [1844616 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [204728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [2083720 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [9728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [13824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [20480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [46080 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [35840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [33792 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [18944 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [8192 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [56832 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [123840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [1640896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [37888 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [205760 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [601520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [1577472 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [50688 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [5632 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [35840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [37888 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [12800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [6656 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [130048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [11264 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [9728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [4608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [35328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [4608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [31744 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [435712 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [64000 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [107008 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [13824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [125440 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [8192 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [51712 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [7168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [4608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [1327616 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [4096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [13824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [4096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [40960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_59 = internal global [4608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_60 = internal global [47104 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_61 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_62 = internal global [491008 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_63 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_64 = internal global [17920 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_65 = internal global [67584 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_66 = internal global [458240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_67 = internal global [22528 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_68 = internal global [8192 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_69 = internal global [39424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_70 = internal global [183296 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_71 = internal global [18432 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_72 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_73 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_74 = internal global [11776 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_75 = internal global [33792 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_76 = internal global [75776 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_77 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_78 = internal global [51712 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_79 = internal global [26624 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_80 = internal global [388096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_81 = internal global [10752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_82 = internal global [34816 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_83 = internal global [52224 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_84 = internal global [27648 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_85 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_86 = internal global [520704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_87 = internal global [31232 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_88 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_89 = internal global [22016 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_90 = internal global [25088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_91 = internal global [48128 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_92 = internal global [557056 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_93 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_94 = internal global [2075136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_95 = internal global [68096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_96 = internal global [85504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_97 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_98 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_99 = internal global [32256 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_100 = internal global [320512 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_101 = internal global [296960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_102 = internal global [4096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_103 = internal global [22016 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_104 = internal global [24576 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_105 = internal global [47616 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_106 = internal global [557056 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_107 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_108 = internal global [2059264 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_109 = internal global [69120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_110 = internal global [85504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_111 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_112 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_113 = internal global [28672 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_114 = internal global [321024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_115 = internal global [296448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_116 = internal global [4096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_117 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_118 = internal global [22016 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_119 = internal global [24576 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_120 = internal global [47616 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_121 = internal global [557056 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_122 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_123 = internal global [2058752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_124 = internal global [69120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_125 = internal global [85504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_126 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_127 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_128 = internal global [28672 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_129 = internal global [321024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_130 = internal global [296448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_131 = internal global [4096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_132 = internal global [22016 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_133 = internal global [25088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_134 = internal global [48640 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_135 = internal global [557056 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_136 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_137 = internal global [2089472 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_138 = internal global [68096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_139 = internal global [85504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_140 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_141 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_142 = internal global [30720 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_143 = internal global [320512 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_144 = internal global [296960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_145 = internal global [4096 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [146 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 535040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([535040 x i8], [535040 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 152064, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([152064 x i8], [152064 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 170376, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([170376 x i8], [170376 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 34696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34696 x i8], [34696 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 1844616, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1844616 x i8], [1844616 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 204728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([204728 x i8], [204728 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 2083720, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2083720 x i8], [2083720 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9728 x i8], [9728 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13824 x i8], [13824 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 20480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([20480 x i8], [20480 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 46080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([46080 x i8], [46080 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 35840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35840 x i8], [35840 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 33792, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([33792 x i8], [33792 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 18944, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18944 x i8], [18944 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 56832, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([56832 x i8], [56832 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 123840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([123840 x i8], [123840 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 1640896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1640896 x i8], [1640896 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 37888, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37888 x i8], [37888 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 205760, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([205760 x i8], [205760 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 601520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([601520 x i8], [601520 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 1577472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1577472 x i8], [1577472 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 50688, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([50688 x i8], [50688 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5632 x i8], [5632 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 35840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35840 x i8], [35840 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 37888, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37888 x i8], [37888 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 6656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6656 x i8], [6656 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 130048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([130048 x i8], [130048 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 11264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11264 x i8], [11264 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9728 x i8], [9728 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 35328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35328 x i8], [35328 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 31744, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31744 x i8], [31744 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 435712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([435712 x i8], [435712 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 64000, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([64000 x i8], [64000 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 107008, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([107008 x i8], [107008 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13824 x i8], [13824 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 125440, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([125440 x i8], [125440 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 51712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([51712 x i8], [51712 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7168 x i8], [7168 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 1327616, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1327616 x i8], [1327616 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13824 x i8], [13824 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 40960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40960 x i8], [40960 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 47104, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([47104 x i8], [47104 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 491008, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([491008 x i8], [491008 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}, 
	; 64
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17920 x i8], [17920 x i8]* @__CompressedAssemblyDescriptor_data_64, i32 0, i32 0); data
	}, 
	; 65
	%struct.CompressedAssemblyDescriptor {
		i32 67584, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([67584 x i8], [67584 x i8]* @__CompressedAssemblyDescriptor_data_65, i32 0, i32 0); data
	}, 
	; 66
	%struct.CompressedAssemblyDescriptor {
		i32 458240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([458240 x i8], [458240 x i8]* @__CompressedAssemblyDescriptor_data_66, i32 0, i32 0); data
	}, 
	; 67
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22528 x i8], [22528 x i8]* @__CompressedAssemblyDescriptor_data_67, i32 0, i32 0); data
	}, 
	; 68
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @__CompressedAssemblyDescriptor_data_68, i32 0, i32 0); data
	}, 
	; 69
	%struct.CompressedAssemblyDescriptor {
		i32 39424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39424 x i8], [39424 x i8]* @__CompressedAssemblyDescriptor_data_69, i32 0, i32 0); data
	}, 
	; 70
	%struct.CompressedAssemblyDescriptor {
		i32 183296, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([183296 x i8], [183296 x i8]* @__CompressedAssemblyDescriptor_data_70, i32 0, i32 0); data
	}, 
	; 71
	%struct.CompressedAssemblyDescriptor {
		i32 18432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18432 x i8], [18432 x i8]* @__CompressedAssemblyDescriptor_data_71, i32 0, i32 0); data
	}, 
	; 72
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_72, i32 0, i32 0); data
	}, 
	; 73
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_73, i32 0, i32 0); data
	}, 
	; 74
	%struct.CompressedAssemblyDescriptor {
		i32 11776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11776 x i8], [11776 x i8]* @__CompressedAssemblyDescriptor_data_74, i32 0, i32 0); data
	}, 
	; 75
	%struct.CompressedAssemblyDescriptor {
		i32 33792, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([33792 x i8], [33792 x i8]* @__CompressedAssemblyDescriptor_data_75, i32 0, i32 0); data
	}, 
	; 76
	%struct.CompressedAssemblyDescriptor {
		i32 75776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([75776 x i8], [75776 x i8]* @__CompressedAssemblyDescriptor_data_76, i32 0, i32 0); data
	}, 
	; 77
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_77, i32 0, i32 0); data
	}, 
	; 78
	%struct.CompressedAssemblyDescriptor {
		i32 51712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([51712 x i8], [51712 x i8]* @__CompressedAssemblyDescriptor_data_78, i32 0, i32 0); data
	}, 
	; 79
	%struct.CompressedAssemblyDescriptor {
		i32 26624, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26624 x i8], [26624 x i8]* @__CompressedAssemblyDescriptor_data_79, i32 0, i32 0); data
	}, 
	; 80
	%struct.CompressedAssemblyDescriptor {
		i32 388096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([388096 x i8], [388096 x i8]* @__CompressedAssemblyDescriptor_data_80, i32 0, i32 0); data
	}, 
	; 81
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10752 x i8], [10752 x i8]* @__CompressedAssemblyDescriptor_data_81, i32 0, i32 0); data
	}, 
	; 82
	%struct.CompressedAssemblyDescriptor {
		i32 34816, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34816 x i8], [34816 x i8]* @__CompressedAssemblyDescriptor_data_82, i32 0, i32 0); data
	}, 
	; 83
	%struct.CompressedAssemblyDescriptor {
		i32 52224, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([52224 x i8], [52224 x i8]* @__CompressedAssemblyDescriptor_data_83, i32 0, i32 0); data
	}, 
	; 84
	%struct.CompressedAssemblyDescriptor {
		i32 27648, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27648 x i8], [27648 x i8]* @__CompressedAssemblyDescriptor_data_84, i32 0, i32 0); data
	}, 
	; 85
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_85, i32 0, i32 0); data
	}, 
	; 86
	%struct.CompressedAssemblyDescriptor {
		i32 520704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([520704 x i8], [520704 x i8]* @__CompressedAssemblyDescriptor_data_86, i32 0, i32 0); data
	}, 
	; 87
	%struct.CompressedAssemblyDescriptor {
		i32 31232, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31232 x i8], [31232 x i8]* @__CompressedAssemblyDescriptor_data_87, i32 0, i32 0); data
	}, 
	; 88
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_88, i32 0, i32 0); data
	}, 
	; 89
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22016 x i8], [22016 x i8]* @__CompressedAssemblyDescriptor_data_89, i32 0, i32 0); data
	}, 
	; 90
	%struct.CompressedAssemblyDescriptor {
		i32 25088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25088 x i8], [25088 x i8]* @__CompressedAssemblyDescriptor_data_90, i32 0, i32 0); data
	}, 
	; 91
	%struct.CompressedAssemblyDescriptor {
		i32 48128, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([48128 x i8], [48128 x i8]* @__CompressedAssemblyDescriptor_data_91, i32 0, i32 0); data
	}, 
	; 92
	%struct.CompressedAssemblyDescriptor {
		i32 557056, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([557056 x i8], [557056 x i8]* @__CompressedAssemblyDescriptor_data_92, i32 0, i32 0); data
	}, 
	; 93
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_93, i32 0, i32 0); data
	}, 
	; 94
	%struct.CompressedAssemblyDescriptor {
		i32 2075136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2075136 x i8], [2075136 x i8]* @__CompressedAssemblyDescriptor_data_94, i32 0, i32 0); data
	}, 
	; 95
	%struct.CompressedAssemblyDescriptor {
		i32 68096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([68096 x i8], [68096 x i8]* @__CompressedAssemblyDescriptor_data_95, i32 0, i32 0); data
	}, 
	; 96
	%struct.CompressedAssemblyDescriptor {
		i32 85504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([85504 x i8], [85504 x i8]* @__CompressedAssemblyDescriptor_data_96, i32 0, i32 0); data
	}, 
	; 97
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_97, i32 0, i32 0); data
	}, 
	; 98
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_98, i32 0, i32 0); data
	}, 
	; 99
	%struct.CompressedAssemblyDescriptor {
		i32 32256, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32256 x i8], [32256 x i8]* @__CompressedAssemblyDescriptor_data_99, i32 0, i32 0); data
	}, 
	; 100
	%struct.CompressedAssemblyDescriptor {
		i32 320512, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([320512 x i8], [320512 x i8]* @__CompressedAssemblyDescriptor_data_100, i32 0, i32 0); data
	}, 
	; 101
	%struct.CompressedAssemblyDescriptor {
		i32 296960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([296960 x i8], [296960 x i8]* @__CompressedAssemblyDescriptor_data_101, i32 0, i32 0); data
	}, 
	; 102
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_102, i32 0, i32 0); data
	}, 
	; 103
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22016 x i8], [22016 x i8]* @__CompressedAssemblyDescriptor_data_103, i32 0, i32 0); data
	}, 
	; 104
	%struct.CompressedAssemblyDescriptor {
		i32 24576, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24576 x i8], [24576 x i8]* @__CompressedAssemblyDescriptor_data_104, i32 0, i32 0); data
	}, 
	; 105
	%struct.CompressedAssemblyDescriptor {
		i32 47616, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([47616 x i8], [47616 x i8]* @__CompressedAssemblyDescriptor_data_105, i32 0, i32 0); data
	}, 
	; 106
	%struct.CompressedAssemblyDescriptor {
		i32 557056, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([557056 x i8], [557056 x i8]* @__CompressedAssemblyDescriptor_data_106, i32 0, i32 0); data
	}, 
	; 107
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_107, i32 0, i32 0); data
	}, 
	; 108
	%struct.CompressedAssemblyDescriptor {
		i32 2059264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2059264 x i8], [2059264 x i8]* @__CompressedAssemblyDescriptor_data_108, i32 0, i32 0); data
	}, 
	; 109
	%struct.CompressedAssemblyDescriptor {
		i32 69120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([69120 x i8], [69120 x i8]* @__CompressedAssemblyDescriptor_data_109, i32 0, i32 0); data
	}, 
	; 110
	%struct.CompressedAssemblyDescriptor {
		i32 85504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([85504 x i8], [85504 x i8]* @__CompressedAssemblyDescriptor_data_110, i32 0, i32 0); data
	}, 
	; 111
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_111, i32 0, i32 0); data
	}, 
	; 112
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_112, i32 0, i32 0); data
	}, 
	; 113
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28672 x i8], [28672 x i8]* @__CompressedAssemblyDescriptor_data_113, i32 0, i32 0); data
	}, 
	; 114
	%struct.CompressedAssemblyDescriptor {
		i32 321024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([321024 x i8], [321024 x i8]* @__CompressedAssemblyDescriptor_data_114, i32 0, i32 0); data
	}, 
	; 115
	%struct.CompressedAssemblyDescriptor {
		i32 296448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([296448 x i8], [296448 x i8]* @__CompressedAssemblyDescriptor_data_115, i32 0, i32 0); data
	}, 
	; 116
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_116, i32 0, i32 0); data
	}, 
	; 117
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_117, i32 0, i32 0); data
	}, 
	; 118
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22016 x i8], [22016 x i8]* @__CompressedAssemblyDescriptor_data_118, i32 0, i32 0); data
	}, 
	; 119
	%struct.CompressedAssemblyDescriptor {
		i32 24576, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24576 x i8], [24576 x i8]* @__CompressedAssemblyDescriptor_data_119, i32 0, i32 0); data
	}, 
	; 120
	%struct.CompressedAssemblyDescriptor {
		i32 47616, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([47616 x i8], [47616 x i8]* @__CompressedAssemblyDescriptor_data_120, i32 0, i32 0); data
	}, 
	; 121
	%struct.CompressedAssemblyDescriptor {
		i32 557056, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([557056 x i8], [557056 x i8]* @__CompressedAssemblyDescriptor_data_121, i32 0, i32 0); data
	}, 
	; 122
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_122, i32 0, i32 0); data
	}, 
	; 123
	%struct.CompressedAssemblyDescriptor {
		i32 2058752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2058752 x i8], [2058752 x i8]* @__CompressedAssemblyDescriptor_data_123, i32 0, i32 0); data
	}, 
	; 124
	%struct.CompressedAssemblyDescriptor {
		i32 69120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([69120 x i8], [69120 x i8]* @__CompressedAssemblyDescriptor_data_124, i32 0, i32 0); data
	}, 
	; 125
	%struct.CompressedAssemblyDescriptor {
		i32 85504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([85504 x i8], [85504 x i8]* @__CompressedAssemblyDescriptor_data_125, i32 0, i32 0); data
	}, 
	; 126
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_126, i32 0, i32 0); data
	}, 
	; 127
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_127, i32 0, i32 0); data
	}, 
	; 128
	%struct.CompressedAssemblyDescriptor {
		i32 28672, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28672 x i8], [28672 x i8]* @__CompressedAssemblyDescriptor_data_128, i32 0, i32 0); data
	}, 
	; 129
	%struct.CompressedAssemblyDescriptor {
		i32 321024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([321024 x i8], [321024 x i8]* @__CompressedAssemblyDescriptor_data_129, i32 0, i32 0); data
	}, 
	; 130
	%struct.CompressedAssemblyDescriptor {
		i32 296448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([296448 x i8], [296448 x i8]* @__CompressedAssemblyDescriptor_data_130, i32 0, i32 0); data
	}, 
	; 131
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_131, i32 0, i32 0); data
	}, 
	; 132
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22016 x i8], [22016 x i8]* @__CompressedAssemblyDescriptor_data_132, i32 0, i32 0); data
	}, 
	; 133
	%struct.CompressedAssemblyDescriptor {
		i32 25088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25088 x i8], [25088 x i8]* @__CompressedAssemblyDescriptor_data_133, i32 0, i32 0); data
	}, 
	; 134
	%struct.CompressedAssemblyDescriptor {
		i32 48640, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([48640 x i8], [48640 x i8]* @__CompressedAssemblyDescriptor_data_134, i32 0, i32 0); data
	}, 
	; 135
	%struct.CompressedAssemblyDescriptor {
		i32 557056, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([557056 x i8], [557056 x i8]* @__CompressedAssemblyDescriptor_data_135, i32 0, i32 0); data
	}, 
	; 136
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_136, i32 0, i32 0); data
	}, 
	; 137
	%struct.CompressedAssemblyDescriptor {
		i32 2089472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2089472 x i8], [2089472 x i8]* @__CompressedAssemblyDescriptor_data_137, i32 0, i32 0); data
	}, 
	; 138
	%struct.CompressedAssemblyDescriptor {
		i32 68096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([68096 x i8], [68096 x i8]* @__CompressedAssemblyDescriptor_data_138, i32 0, i32 0); data
	}, 
	; 139
	%struct.CompressedAssemblyDescriptor {
		i32 85504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([85504 x i8], [85504 x i8]* @__CompressedAssemblyDescriptor_data_139, i32 0, i32 0); data
	}, 
	; 140
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_140, i32 0, i32 0); data
	}, 
	; 141
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_141, i32 0, i32 0); data
	}, 
	; 142
	%struct.CompressedAssemblyDescriptor {
		i32 30720, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([30720 x i8], [30720 x i8]* @__CompressedAssemblyDescriptor_data_142, i32 0, i32 0); data
	}, 
	; 143
	%struct.CompressedAssemblyDescriptor {
		i32 320512, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([320512 x i8], [320512 x i8]* @__CompressedAssemblyDescriptor_data_143, i32 0, i32 0); data
	}, 
	; 144
	%struct.CompressedAssemblyDescriptor {
		i32 296960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([296960 x i8], [296960 x i8]* @__CompressedAssemblyDescriptor_data_144, i32 0, i32 0); data
	}, 
	; 145
	%struct.CompressedAssemblyDescriptor {
		i32 4096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @__CompressedAssemblyDescriptor_data_145, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 146, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([146 x %struct.CompressedAssemblyDescriptor], [146 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/release/7.0.2xx @ 58a54aef5213e50e3e59008e244a64896fe971b6"}
