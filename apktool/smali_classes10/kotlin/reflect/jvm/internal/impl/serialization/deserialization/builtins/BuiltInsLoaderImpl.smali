.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->r:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v3, Lgc1;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x17

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    .line 28
    .line 29
    const-class v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsResourceLoader;

    .line 30
    .line 31
    const-string v7, "loadResource"

    .line 32
    .line 33
    const-string v8, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lgc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    .line 64
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->q:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Lgc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/io/InputStream;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move/from16 v7, p6

    .line 87
    .line 88
    invoke-static {v5, v1, v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v7, p6

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;

    .line 103
    .line 104
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 108
    .line 109
    invoke-direct {v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 113
    .line 114
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;

    .line 118
    .line 119
    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v5

    .line 123
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    .line 124
    .line 125
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->q:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    .line 126
    .line 127
    invoke-direct {v5, v2, v12, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v7

    .line 131
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;

    .line 132
    .line 133
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$a;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v11, v9

    .line 139
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 140
    .line 141
    move-object v13, v10

    .line 142
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    .line 143
    .line 144
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v14, v13

    .line 150
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion$DEFAULT$1;

    .line 151
    .line 152
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 153
    .line 154
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 155
    .line 156
    move-object/from16 p0, v0

    .line 157
    .line 158
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    invoke-direct {v15, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    const/high16 v21, 0xd0000

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move-object/from16 v23, v11

    .line 178
    .line 179
    move-object v8, v14

    .line 180
    move-object/from16 v18, v15

    .line 181
    .line 182
    move-object/from16 v11, p3

    .line 183
    .line 184
    move-object/from16 v15, p4

    .line 185
    .line 186
    move-object/from16 v14, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->F0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    return-object v6
.end method
