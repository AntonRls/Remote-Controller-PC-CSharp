	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	17
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	354
/* java_type_count: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 8c81d503-ba08-4e9e-955b-8e3f46e6259d */
	.byte	0x03, 0xd5, 0x81, 0x8c, 0x08, 0xba, 0x9e, 0x4e, 0x95, 0x5b, 0x8e, 0x3f, 0x46, 0xe6, 0x25, 0x9d
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.DrawerLayout */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 1d973306-500c-45bc-a7d7-f86648aa18d4 */
	.byte	0x06, 0x33, 0x97, 0x1d, 0x0c, 0x50, 0xbc, 0x45, 0xa7, 0xd7, 0xf8, 0x66, 0x48, 0xaa, 0x18, 0xd4
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.Common */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 972fff0b-ebb0-452d-b81b-441068f3622b */
	.byte	0x0b, 0xff, 0x2f, 0x97, 0xb0, 0xeb, 0x2d, 0x45, 0xb8, 0x1b, 0x44, 0x10, 0x68, 0xf3, 0x62, 0x2b
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CoordinatorLayout */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: c76ff11b-7138-4abb-8c41-f6ce0b2c9f68 */
	.byte	0x1b, 0xf1, 0x6f, 0xc7, 0x38, 0x71, 0xbb, 0x4a, 0x8c, 0x41, 0xf6, 0xce, 0x0b, 0x2c, 0x9f, 0x68
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.SavedState */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 3cd9f044-ab7d-4813-bde9-880515d2901d */
	.byte	0x44, 0xf0, 0xd9, 0x3c, 0x7d, 0xab, 0x13, 0x48, 0xbd, 0xe9, 0x88, 0x05, 0x15, 0xd2, 0x90, 0x1d
	/* entry_count */
	.word	31
	/* duplicate_count */
	.word	17
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Core */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 15834755-8da6-478f-9b50-617be9d46e8f */
	.byte	0x55, 0x47, 0x83, 0x15, 0xa6, 0x8d, 0x8f, 0x47, 0x9b, 0x50, 0x61, 0x7b, 0xe9, 0xd4, 0x6e, 0x8f
	/* entry_count */
	.word	10
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Android.Material */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6af61659-5025-49b3-9422-56a118315201 */
	.byte	0x59, 0x16, 0xf6, 0x6a, 0x25, 0x50, 0xb3, 0x49, 0x94, 0x22, 0x56, 0xa1, 0x18, 0x31, 0x52, 0x01
	/* entry_count */
	.word	10
	/* duplicate_count */
	.word	5
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Fragment */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d2b01d5a-b81d-4f62-80e2-c362d81d9cd9 */
	.byte	0x5a, 0x1d, 0xb0, 0xd2, 0x1d, 0xb8, 0x62, 0x4f, 0x80, 0xe2, 0xc3, 0x62, 0xd8, 0x1d, 0x9c, 0xd9
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 39474576-1024-4319-8815-86282e2971d8 */
	.byte	0x76, 0x45, 0x47, 0x39, 0x24, 0x10, 0x19, 0x43, 0x88, 0x15, 0x86, 0x28, 0x2e, 0x29, 0x71, 0xd8
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Loader */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b034fa80-29bd-4559-8354-26a743f74253 */
	.byte	0x80, 0xfa, 0x34, 0xb0, 0xbd, 0x29, 0x59, 0x45, 0x83, 0x54, 0x26, 0xa7, 0x43, 0xf7, 0x42, 0x53
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.AndroidX.Activity */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 9ac1089a-eef9-4b98-b18e-ecbbdf857cee */
	.byte	0x9a, 0x08, 0xc1, 0x9a, 0xf9, 0xee, 0x98, 0x4b, 0xb1, 0x8e, 0xec, 0xbb, 0xdf, 0x85, 0x7c, 0xee
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 5d71c2a3-54dd-4890-8b03-0874d6551eff */
	.byte	0xa3, 0xc2, 0x71, 0x5d, 0xdd, 0x54, 0x90, 0x48, 0x8b, 0x03, 0x08, 0x74, 0xd6, 0x55, 0x1e, 0xff
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module11_managed_to_java
	/* duplicate_map */
	.xword	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CustomView */
	.xword	.L.map_aname.11
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 5f40adb6-4da5-4e1b-a6a1-671a6e1cb7b3 */
	.byte	0xb6, 0xad, 0x40, 0x5f, 0xa5, 0x4d, 0x1b, 0x4e, 0xa6, 0xa1, 0x67, 0x1a, 0x6e, 0x1c, 0xb7, 0xb3
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module12_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: App3 */
	.xword	.L.map_aname.12
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 379d77c4-cf8a-4445-860b-68af3453eb4e */
	.byte	0xc4, 0x77, 0x9d, 0x37, 0x8a, 0xcf, 0x45, 0x44, 0x86, 0x0b, 0x68, 0xaf, 0x34, 0x53, 0xeb, 0x4e
	/* entry_count */
	.word	30
	/* duplicate_count */
	.word	17
	/* map */
	.xword	module13_managed_to_java
	/* duplicate_map */
	.xword	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.AppCompat */
	.xword	.L.map_aname.13
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e */
	.byte	0xd9, 0x85, 0xab, 0x22, 0x0c, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x02, 0x2e
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module14_managed_to_java
	/* duplicate_map */
	.xword	module14_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.xword	.L.map_aname.14
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: df8d98dd-eca2-4f09-a645-f584ee512f4f */
	.byte	0xdd, 0x98, 0x8d, 0xdf, 0xa2, 0xec, 0x09, 0x4f, 0xa6, 0x45, 0xf5, 0x84, 0xee, 0x51, 0x2f, 0x4f
	/* entry_count */
	.word	242
	/* duplicate_count */
	.word	120
	/* map */
	.xword	module15_managed_to_java
	/* duplicate_map */
	.xword	module15_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.15
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 965ee4e5-b5e4-4fc6-9599-a10985f821f3 */
	.byte	0xe5, 0xe4, 0x5e, 0x96, 0xe4, 0xb5, 0xc6, 0x4f, 0x95, 0x99, 0xa1, 0x09, 0x85, 0xf8, 0x21, 0xf3
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module16_managed_to_java
	/* duplicate_map */
	.xword	module16_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel */
	.xword	.L.map_aname.16
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 1224
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554725
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554731
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #5 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554736
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #6 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554737
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #7 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	42

	/* #8 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554740
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #9 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554741
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #10 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #11 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #12 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554745
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #13 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554746
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #14 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554748
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #15 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #16 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554755
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #17 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554756
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #18 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	59

	/* #19 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	52

	/* #20 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	26

	/* #21 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554768
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #22 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554769
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #23 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554765
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #24 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554766
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #25 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554767
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #26 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554723
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #27 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554705
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	69

	/* #28 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554706
	/* java_name */
	.ascii	"android/graphics/Bitmap$CompressFormat"
	.zero	54

	/* #29 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554707
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	62

	/* #30 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/graphics/BlendMode"
	.zero	66

	/* #31 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554709
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #32 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554710
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #33 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554711
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #34 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554712
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #35 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554713
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #36 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554714
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #37 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #38 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554716
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #39 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #40 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554719
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #41 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #42 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554703
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #43 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #44 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554691
	/* java_name */
	.ascii	"android/os/Build"
	.zero	76

	/* #45 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554692
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	68

	/* #46 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #47 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554694
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #48 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554699
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #49 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #50 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #51 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #52 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554689
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	56

	/* #53 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554818
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #54 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #55 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554685
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #56 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554688
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #57 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554597
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #58 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #59 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #60 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #61 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #62 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #63 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554604
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #64 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	70

	/* #65 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #66 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554630
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #67 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #68 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554629
	/* java_name */
	.ascii	"android/view/KeyboardShortcutGroup"
	.zero	58

	/* #69 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554633
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #70 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #71 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #72 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #73 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554639
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #74 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #75 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #76 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #77 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #78 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554641
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #79 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #80 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554642
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #81 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #82 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #83 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554650
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #84 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554651
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #85 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554652
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #86 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #87 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #88 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554654
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #89 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554655
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #90 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #91 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #92 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #93 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554662
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	67

	/* #94 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #95 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #96 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554663
	/* java_name */
	.ascii	"android/view/WindowMetrics"
	.zero	66

	/* #97 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554678
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #98 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #99 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554679
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #100 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554674
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #101 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #102 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #103 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554581
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #104 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #105 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	71

	/* #106 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	69

	/* #107 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #108 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554588
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #109 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	68

	/* #110 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #111 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #112 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554595
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	72

	/* #113 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"androidx/activity/ComponentActivity"
	.zero	57

	/* #114 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar"
	.zero	60

	/* #115 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"
	.zero	47

	/* #116 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #117 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #118 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$Tab"
	.zero	56

	/* #119 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"
	.zero	48

	/* #120 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554489
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"
	.zero	48

	/* #121 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #122 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #123 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554494
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatActivity"
	.zero	52

	/* #124 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatCallback"
	.zero	52

	/* #125 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554495
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDelegate"
	.zero	52

	/* #126 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #127 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554512
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode"
	.zero	58

	/* #128 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode$Callback"
	.zero	49

	/* #129 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554516
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"
	.zero	52

	/* #130 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #131 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554525
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"
	.zero	51

	/* #132 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"
	.zero	50

	/* #133 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #134 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView"
	.zero	55

	/* #135 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554526
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"
	.zero	49

	/* #136 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/DecorToolbar"
	.zero	54

	/* #137 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554510
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"
	.zero	41

	/* #138 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554511
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #139 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554499
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar"
	.zero	59

	/* #140 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #141 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554500
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #142 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"
	.zero	41

	/* #143 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"
	.zero	32

	/* #144 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"
	.zero	28

	/* #145 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554514
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat"
	.zero	60

	/* #146 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	25

	/* #147 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"
	.zero	35

	/* #148 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	21

	/* #149 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554521
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity"
	.zero	57

	/* #150 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554522
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"
	.zero	47

	/* #151 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554523
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback"
	.zero	53

	/* #152 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	23

	/* #153 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554527
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder"
	.zero	58

	/* #154 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"
	.zero	40

	/* #155 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554512
	/* java_name */
	.ascii	"androidx/core/content/ContextCompat"
	.zero	57

	/* #156 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554513
	/* java_name */
	.ascii	"androidx/core/content/pm/PackageInfoCompat"
	.zero	50

	/* #157 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554511
	/* java_name */
	.ascii	"androidx/core/graphics/Insets"
	.zero	63

	/* #158 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenu"
	.zero	53

	/* #159 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenuItem"
	.zero	49

	/* #160 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider"
	.zero	59

	/* #161 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"
	.zero	35

	/* #162 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"
	.zero	40

	/* #163 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554490
	/* java_name */
	.ascii	"androidx/core/view/DisplayCutoutCompat"
	.zero	54

	/* #164 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554491
	/* java_name */
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"
	.zero	45

	/* #165 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554502
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher"
	.zero	55

	/* #166 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"
	.zero	45

	/* #167 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent"
	.zero	52

	/* #168 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent2"
	.zero	51

	/* #169 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent3"
	.zero	51

	/* #170 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554505
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"
	.zero	47

	/* #171 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"
	.zero	45

	/* #172 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"
	.zero	39

	/* #173 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554506
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsCompat"
	.zero	55

	/* #174 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/customview/widget/Openable"
	.zero	57

	/* #175 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"
	.zero	51

	/* #176 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"
	.zero	36

	/* #177 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment"
	.zero	62

	/* #178 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment$SavedState"
	.zero	51

	/* #179 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentActivity"
	.zero	54

	/* #180 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554470
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentFactory"
	.zero	55

	/* #181 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager"
	.zero	55

	/* #182 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"
	.zero	40

	/* #183 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	28

	/* #184 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"
	.zero	28

	/* #185 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentTransaction"
	.zero	51

	/* #186 */
	/* module_index */
	.word	16
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"
	.zero	39

	/* #187 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle"
	.zero	64

	/* #188 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle$State"
	.zero	58

	/* #189 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleObserver"
	.zero	56

	/* #190 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleOwner"
	.zero	59

	/* #191 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/LiveData"
	.zero	65

	/* #192 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/lifecycle/Observer"
	.zero	65

	/* #193 */
	/* module_index */
	.word	16
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider"
	.zero	56

	/* #194 */
	/* module_index */
	.word	16
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"
	.zero	48

	/* #195 */
	/* module_index */
	.word	16
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStore"
	.zero	59

	/* #196 */
	/* module_index */
	.word	16
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"
	.zero	54

	/* #197 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager"
	.zero	59

	/* #198 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"
	.zero	43

	/* #199 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"androidx/loader/content/Loader"
	.zero	62

	/* #200 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"
	.zero	39

	/* #201 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"
	.zero	39

	/* #202 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry"
	.zero	54

	/* #203 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"
	.zero	35

	/* #204 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"
	.zero	49

	/* #205 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior"
	.zero	35

	/* #206 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener"
	.zero	17

	/* #207 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar"
	.zero	33

	/* #208 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback"
	.zero	20

	/* #209 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$Behavior"
	.zero	24

	/* #210 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"com/google/android/material/snackbar/ContentViewCallback"
	.zero	36

	/* #211 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar"
	.zero	47

	/* #212 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar$Callback"
	.zero	38

	/* #213 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor"
	.zero	16

	/* #214 */
	/* module_index */
	.word	14
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	42

	/* #215 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc6496017b555982539e/AdminActivity"
	.zero	57

	/* #216 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"crc6496017b555982539e/MainActivity"
	.zero	58

	/* #217 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	38

	/* #218 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #219 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554983
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #220 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554984
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #221 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554985
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #222 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #223 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554993
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #224 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554990
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #225 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554992
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	62

	/* #226 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554996
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #227 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554998
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #228 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #229 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554999
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #230 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33555000
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #231 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #232 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554925
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #233 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #234 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #235 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554927
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #236 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554928
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #237 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554929
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #238 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554930
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	71

	/* #239 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554932
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #240 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #241 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #242 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554933
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #243 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554934
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #244 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554936
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #245 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554937
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #246 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554938
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #247 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554950
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #248 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554951
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #249 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554952
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #250 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554953
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #251 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #252 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554956
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #253 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554957
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #254 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554958
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #255 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554959
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #256 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554960
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #257 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554962
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #258 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554963
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #259 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #260 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554964
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #261 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554965
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	65

	/* #262 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554966
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #263 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554967
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #264 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554969
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #265 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554971
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #266 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554972
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #267 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #268 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #269 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #270 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #271 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #272 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554906
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	67

	/* #273 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554907
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	66

	/* #274 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554909
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #275 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554910
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	66

	/* #276 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554911
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #277 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554912
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	73

	/* #278 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554913
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #279 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554915
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #280 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554917
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	68

	/* #281 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554918
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	61

	/* #282 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554920
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #283 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"java/net/URL"
	.zero	80

	/* #284 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554922
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	70

	/* #285 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554919
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	60

	/* #286 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554882
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #287 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554884
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #288 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #289 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #290 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554886
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #291 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #292 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #293 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #294 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #295 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #296 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #297 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554904
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #298 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554869
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #299 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #300 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #301 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	69

	/* #302 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554874
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	66

	/* #303 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554875
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #304 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554877
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #305 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554880
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #306 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #307 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554810
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #308 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554799
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #309 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/Comparator"
	.zero	72

	/* #310 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	71

	/* #311 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #312 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554819
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #313 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #314 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554850
	/* java_name */
	.ascii	"java/util/Random"
	.zero	76

	/* #315 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/Spliterator"
	.zero	71

	/* #316 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	63

	/* #317 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	65

	/* #318 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554866
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	63

	/* #319 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/function/Consumer"
	.zero	65

	/* #320 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/function/Function"
	.zero	65

	/* #321 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/function/ToDoubleFunction"
	.zero	57

	/* #322 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/function/ToIntFunction"
	.zero	60

	/* #323 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"java/util/function/ToLongFunction"
	.zero	59

	/* #324 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	69

	/* #325 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	62

	/* #326 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	60

	/* #327 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	68

	/* #328 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554568
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	61

	/* #329 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554569
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	68

	/* #330 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	68

	/* #331 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	61

	/* #332 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	62

	/* #333 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #334 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #335 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #336 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"javax/security/auth/Subject"
	.zero	65

	/* #337 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	61

	/* #338 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	57

	/* #339 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33555024
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #340 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554795
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #341 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #342 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554816
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #343 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554834
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #344 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554645
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #345 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #346 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554505
	/* java_name */
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #347 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	19

	/* #348 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"
	.zero	24

	/* #349 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	20

	/* #350 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	12

	/* #351 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor"
	.zero	1

	/* #352 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554970
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	/* #353 */
	/* module_index */
	.word	15
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	46

	.size	map_java, 35400
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	92
/* java_name_width: END */
