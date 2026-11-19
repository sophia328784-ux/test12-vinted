.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 10
    .line 11
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    filled-new-array {v2, v2, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    filled-new-array {v2, v2, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 54
    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    filled-new-array {v2, v2, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;
    .locals 11

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getLocation()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->f:Z

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 114
    .line 115
    :goto_2
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 116
    .line 117
    iget v6, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 118
    .line 119
    if-le v5, v6, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ge v5, v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 126
    .line 127
    iget v6, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 128
    .line 129
    if-le v5, v6, :cond_7

    .line 130
    .line 131
    :goto_3
    move-object v2, v4

    .line 132
    :cond_7
    :goto_4
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 133
    .line 134
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    if-ne v1, v6, :cond_8

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 147
    .line 148
    if-le v1, v7, :cond_a

    .line 149
    .line 150
    :goto_5
    move v5, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    if-ge v1, v7, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iget v1, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 156
    .line 157
    if-le v4, v1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    :goto_6
    xor-int/2addr v5, v6

    .line 161
    :goto_7
    if-nez v5, :cond_f

    .line 162
    .line 163
    move-object v0, v3

    .line 164
    :goto_8
    if-nez v0, :cond_d

    .line 165
    .line 166
    :goto_9
    return-object v3

    .line 167
    :cond_d
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 171
    .line 172
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 176
    .line 177
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 207
    .line 208
    :goto_a
    move-object v3, p2

    .line 209
    move-object v8, v0

    .line 210
    goto :goto_b

    .line 211
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :goto_b
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 218
    .line 219
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "scope for "

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " in "

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Let5;->a:Let5;

    .line 254
    .line 255
    move-object v3, p1

    .line 256
    move-object v7, v2

    .line 257
    move-object v2, p2

    .line 258
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_f
    throw v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 39
    .line 40
    :goto_0
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 41
    .line 42
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 43
    .line 44
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 51
    .line 52
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 53
    .line 54
    if-le v3, v4, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object v1, v2

    .line 57
    :cond_3
    :goto_2
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 58
    .line 59
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 72
    .line 73
    if-le v0, v5, :cond_6

    .line 74
    .line 75
    :goto_3
    move v3, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ge v0, v5, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 81
    .line 82
    if-le v2, v0, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    :goto_4
    xor-int/2addr v3, v4

    .line 86
    :goto_5
    if-eqz v3, :cond_9

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 107
    .line 108
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->f:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 140
    .line 141
    :goto_6
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 142
    .line 143
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 144
    .line 145
    if-le v5, v6, :cond_b

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    if-ge v5, v6, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 152
    .line 153
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 154
    .line 155
    if-le v5, v6, :cond_d

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    :goto_7
    move-object v4, p0

    .line 159
    :goto_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getLocation()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;
    .locals 8

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getLocation()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->f:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 111
    .line 112
    :goto_2
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 113
    .line 114
    iget v6, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 115
    .line 116
    if-le v5, v6, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ge v5, v6, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 123
    .line 124
    iget v6, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 125
    .line 126
    if-le v5, v6, :cond_7

    .line 127
    .line 128
    :goto_3
    move-object v2, v4

    .line 129
    :cond_7
    :goto_4
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 130
    .line 131
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    if-ne v1, v6, :cond_8

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 144
    .line 145
    if-le v1, v7, :cond_a

    .line 146
    .line 147
    :goto_5
    move v5, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    if-ge v1, v7, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    iget v1, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 153
    .line 154
    if-le v4, v1, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    :goto_6
    xor-int/2addr v5, v6

    .line 158
    :goto_7
    if-nez v5, :cond_f

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    :goto_8
    if-nez v0, :cond_d

    .line 162
    .line 163
    :goto_9
    return-object v3

    .line 164
    :cond_d
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 167
    .line 168
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 171
    .line 172
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x2

    .line 185
    invoke-direct {v5, v6, v3, v7, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 211
    .line 212
    :goto_a
    invoke-direct {v2, p1, v4, v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 216
    .line 217
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_f
    throw v0
.end method
