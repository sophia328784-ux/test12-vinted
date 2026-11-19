.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

.field public final c:Lspi;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 13
    .line 14
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 15
    .line 16
    const-string p2, "Type parameter upper bound erasure results"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lrsj;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lrsj;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c:Lspi;

    .line 31
    .line 32
    new-instance p2, Lssj;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lssj;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 44
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;-><init>(ZZ)V

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c:Lspi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/collections/builders/SetBuilder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1b

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 27
    .line 28
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 37
    .line 38
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 39
    .line 40
    if-eqz v7, :cond_17

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v7, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->a:Z

    .line 47
    .line 48
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    instance-of v11, v10, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 58
    .line 59
    const/16 v15, 0xa

    .line 60
    .line 61
    if-eqz v11, :cond_e

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 65
    .line 66
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->P0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_0

    .line 83
    .line 84
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    :cond_0
    move-object/from16 v17, v4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v8, v16

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v8, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 137
    .line 138
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4, v15}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v15, :cond_2

    .line 163
    .line 164
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_3

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v15, 0x0

    .line 182
    :goto_2
    if-eqz v4, :cond_5

    .line 183
    .line 184
    if-nez v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object/from16 v4, v18

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    :goto_3
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 210
    .line 211
    invoke-direct {v4, v13}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    const/16 v15, 0xa

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move-object/from16 v17, v4

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v13, 0x2

    .line 226
    invoke-static {v14, v12, v4, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :goto_5
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->Q0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v8, :cond_7

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v8, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v11, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v12, 0xa

    .line 276
    .line 277
    invoke-static {v8, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 299
    .line 300
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v15, v13}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 313
    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eqz v15, :cond_8

    .line 323
    .line 324
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-nez v15, :cond_8

    .line 329
    .line 330
    move-object/from16 v18, v5

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_8
    if-eqz v6, :cond_9

    .line 334
    .line 335
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_9

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    const/4 v15, 0x0

    .line 344
    :goto_7
    if-eqz v13, :cond_a

    .line 345
    .line 346
    if-nez v15, :cond_a

    .line 347
    .line 348
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_b

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    move-object/from16 v18, v5

    .line 369
    .line 370
    :goto_8
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 371
    .line 372
    invoke-direct {v5, v12}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 373
    .line 374
    .line 375
    move-object v13, v5

    .line 376
    :cond_b
    :goto_9
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-object/from16 v5, v18

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_c
    const/4 v5, 0x0

    .line 383
    const/4 v13, 0x2

    .line 384
    invoke-static {v4, v11, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :cond_d
    :goto_a
    invoke-static {v14, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_e
    move-object/from16 v17, v4

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    instance-of v4, v10, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 399
    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    move-object v4, v10

    .line 403
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 404
    .line 405
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_15

    .line 418
    .line 419
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_f

    .line 428
    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :cond_f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v5, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v8, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v12, 0xa

    .line 447
    .line 448
    invoke-static {v5, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_14

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 470
    .line 471
    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-static {v13, v12}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 484
    .line 485
    if-eqz v7, :cond_10

    .line 486
    .line 487
    if-eqz v12, :cond_10

    .line 488
    .line 489
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_10

    .line 494
    .line 495
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-nez v13, :cond_10

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_10
    if-eqz v6, :cond_11

    .line 503
    .line 504
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_11

    .line 509
    .line 510
    const/4 v13, 0x1

    .line 511
    goto :goto_c

    .line 512
    :cond_11
    const/4 v13, 0x0

    .line 513
    :goto_c
    if-eqz v12, :cond_12

    .line 514
    .line 515
    if-nez v13, :cond_12

    .line 516
    .line 517
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-nez v13, :cond_13

    .line 533
    .line 534
    :cond_12
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 535
    .line 536
    invoke-direct {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 537
    .line 538
    .line 539
    :cond_13
    :goto_d
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    const/4 v11, 0x0

    .line 544
    const/4 v13, 0x2

    .line 545
    invoke-static {v4, v8, v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :cond_15
    :goto_e
    invoke-static {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 554
    .line 555
    invoke-virtual {v1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_16
    const/4 v11, 0x0

    .line 564
    invoke-static {}, Lmuk;->q()V

    .line 565
    .line 566
    .line 567
    return-object v11

    .line 568
    :cond_17
    move-object/from16 v17, v4

    .line 569
    .line 570
    instance-of v4, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 571
    .line 572
    if-eqz v4, :cond_19

    .line 573
    .line 574
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_18

    .line 579
    .line 580
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/4 v5, 0x1

    .line 585
    if-ne v4, v5, :cond_18

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_18
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 596
    .line 597
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/collections/builders/SetBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    :cond_19
    :goto_f
    iget-boolean v4, v9, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->b:Z

    .line 612
    .line 613
    if-nez v4, :cond_1a

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1a
    move-object/from16 v4, v17

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1b
    :goto_10
    invoke-static {v3}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0
.end method
