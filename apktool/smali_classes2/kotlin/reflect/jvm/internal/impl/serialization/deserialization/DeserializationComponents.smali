.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

.field public final i:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

.field public final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

.field public final r:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

.field public final s:Ljava/util/List;

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;

.field public final u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 65
    .line 66
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 67
    .line 68
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 69
    .line 70
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    .line 71
    .line 72
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 73
    .line 74
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 75
    .line 76
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    .line 77
    .line 78
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 79
    .line 80
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    .line 81
    .line 82
    iput-object p10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

    .line 83
    .line 84
    iput-object p11, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->k:Ljava/lang/Iterable;

    .line 85
    .line 86
    iput-object p12, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 87
    .line 88
    iput-object p13, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 89
    .line 90
    iput-object p14, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    .line 91
    .line 92
    iput-object p15, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    .line 93
    .line 94
    move-object/from16 p1, p16

    .line 95
    .line 96
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 97
    .line 98
    move-object/from16 p1, p17

    .line 99
    .line 100
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 101
    .line 102
    move-object/from16 p1, p18

    .line 103
    .line 104
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->r:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

    .line 105
    .line 106
    move-object/from16 p1, p19

    .line 107
    .line 108
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->s:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 p1, p20

    .line 111
    .line 112
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;

    .line 113
    .line 114
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 123
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 126
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 127
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport$Default;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport$Default;

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    goto :goto_5

    :cond_4
    move-object/from16 v22, p20

    goto :goto_4

    .line 128
    :goto_5
    invoke-direct/range {v2 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;)V

    return-void
.end method
