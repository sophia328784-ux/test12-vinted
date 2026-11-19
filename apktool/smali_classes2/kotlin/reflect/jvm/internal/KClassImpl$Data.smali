.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KClassImpl;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic y:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final p:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final q:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final r:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final s:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final t:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final u:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final v:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final w:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final synthetic x:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "annotations"

    .line 16
    .line 17
    const-string v5, "getAnnotations()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "simpleName"

    .line 25
    .line 26
    const-string v6, "getSimpleName()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "qualifiedName"

    .line 34
    .line 35
    const-string v7, "getQualifiedName()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "constructors"

    .line 43
    .line 44
    const-string v8, "getConstructors()Ljava/util/Collection;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "nestedClasses"

    .line 52
    .line 53
    const-string v9, "getNestedClasses()Ljava/util/Collection;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "typeParameters"

    .line 61
    .line 62
    const-string v10, "getTypeParameters()Ljava/util/List;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "typeParameterTable"

    .line 70
    .line 71
    const-string v11, "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 77
    .line 78
    const-string v11, "supertypes"

    .line 79
    .line 80
    const-string v12, "getSupertypes()Ljava/util/List;"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 86
    .line 87
    const-string v12, "sealedSubclasses"

    .line 88
    .line 89
    const-string v13, "getSealedSubclasses()Ljava/util/List;"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 95
    .line 96
    const-string v13, "declaredNonStaticMembers"

    .line 97
    .line 98
    const-string v14, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v14, "declaredStaticMembers"

    .line 106
    .line 107
    const-string v15, "getDeclaredStaticMembers()Ljava/util/Collection;"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 113
    .line 114
    const-string v15, "inheritedNonStaticMembers_k1Impl"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "getInheritedNonStaticMembers_k1Impl()Ljava/util/Collection;"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 124
    .line 125
    const-string v15, "inheritedStaticMembers_k1Impl"

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "getInheritedStaticMembers_k1Impl()Ljava/util/Collection;"

    .line 130
    .line 131
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 135
    .line 136
    const-string v15, "allNonStaticMembers"

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "getAllNonStaticMembers()Ljava/util/Collection;"

    .line 141
    .line 142
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 146
    .line 147
    const-string v15, "allStaticMembers"

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "getAllStaticMembers()Ljava/util/Collection;"

    .line 152
    .line 153
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 157
    .line 158
    const-string v15, "declaredMembers"

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    const-string v0, "getDeclaredMembers()Ljava/util/Collection;"

    .line 163
    .line 164
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 168
    .line 169
    const-string v15, "allMembers"

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    const-string v2, "getAllMembers()Ljava/util/Collection;"

    .line 174
    .line 175
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 179
    .line 180
    const-string v15, "fakeOverrideMembers"

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    const-string v0, "getFakeOverrideMembers$kotlin_reflection()Lkotlin/reflect/jvm/internal/FakeOverrideMembers;"

    .line 185
    .line 186
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 192
    .line 193
    aput-object v16, v0, v4

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    aput-object v17, v0, v1

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    aput-object v3, v0, v1

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    aput-object v5, v0, v1

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    aput-object v6, v0, v1

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    aput-object v7, v0, v1

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    aput-object v8, v0, v1

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    aput-object v9, v0, v1

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    aput-object v10, v0, v1

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    aput-object v11, v0, v1

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    aput-object v12, v0, v1

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    aput-object v13, v0, v1

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    aput-object v14, v0, v1

    .line 235
    .line 236
    const/16 v1, 0xd

    .line 237
    .line 238
    aput-object v18, v0, v1

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    aput-object v19, v0, v1

    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    aput-object v20, v0, v1

    .line 247
    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    aput-object v21, v0, v1

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    aput-object v22, v0, v1

    .line 255
    .line 256
    const/16 v1, 0x12

    .line 257
    .line 258
    aput-object v2, v0, v1

    .line 259
    .line 260
    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->x:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Lzna;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lzna;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lkoa;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lkoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 31
    .line 32
    new-instance v1, Lpoa;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lpoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 43
    .line 44
    new-instance v1, Lqoa;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lqoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 55
    .line 56
    new-instance v1, Lroa;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lroa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 67
    .line 68
    new-instance v1, Lsoa;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lsoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 79
    .line 80
    new-instance v1, Ltoa;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Ltoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 91
    .line 92
    new-instance v1, Luoa;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Luoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->j:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v1, Lvoa;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lvoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 114
    .line 115
    new-instance v1, Lwoa;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lwoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 126
    .line 127
    new-instance v1, Laoa;

    .line 128
    .line 129
    invoke-direct {v1, p1, p0}, Laoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 138
    .line 139
    new-instance v1, Lboa;

    .line 140
    .line 141
    invoke-direct {v1, p1, p0}, Lboa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcoa;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Lcoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Ldoa;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ldoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 164
    .line 165
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 169
    .line 170
    new-instance v0, Leoa;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Leoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 176
    .line 177
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 181
    .line 182
    new-instance v0, Lfoa;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lfoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->q:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 193
    .line 194
    new-instance v0, Lgoa;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lgoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->r:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 205
    .line 206
    new-instance v0, Lhoa;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lhoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 212
    .line 213
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->s:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 217
    .line 218
    new-instance v0, Lioa;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lioa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 224
    .line 225
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->t:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 229
    .line 230
    new-instance v0, Ljoa;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Ljoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 236
    .line 237
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->u:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 241
    .line 242
    new-instance v0, Lloa;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1}, Lloa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->v:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 253
    .line 254
    new-instance v0, Lmoa;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lmoa;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 260
    .line 261
    invoke-direct {p1, v3, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->w:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->v:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->x:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/reflect/full/KClasses;->f(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lkotlin/reflect/full/KClasses;->f(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-class v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lkotlin/reflect/full/KClasses;->f(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-class v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lkotlin/reflect/full/KClasses;->f(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method
