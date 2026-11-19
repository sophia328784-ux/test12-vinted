.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 47
    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 147
    .line 148
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 149
    .line 150
    if-ne v1, v7, :cond_8

    .line 151
    .line 152
    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 157
    .line 158
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 159
    .line 160
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 161
    .line 162
    iget-object v9, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 163
    .line 164
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->d:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 165
    .line 166
    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 167
    .line 168
    iget-boolean v12, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->f:Z

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct/range {v7 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->d:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    .line 179
    .line 180
    invoke-static {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    :cond_6
    move-object v5, v7

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 228
    .line 229
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x0

    .line 246
    const-string v5, "Empty collection can\'t be reduced."

    .line 247
    .line 248
    if-eqz v1, :cond_1d

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 265
    .line 266
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 330
    .line 331
    iget-object v12, v7, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 332
    .line 333
    invoke-virtual {v12, v10}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 338
    .line 339
    if-nez v11, :cond_e

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    move-object v10, v4

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :goto_8
    if-eqz v10, :cond_c

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_6

    .line 365
    :cond_10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v3, :cond_11

    .line 372
    .line 373
    invoke-static {v2}, Llp3;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_11
    new-instance v0, Lmsj;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lmsj;-><init>(Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lvxc;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/16 v14, 0x13

    .line 390
    .line 391
    const/4 v8, 0x2

    .line 392
    const-class v10, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 393
    .line 394
    const-string v11, "isStrictSupertype"

    .line 395
    .line 396
    const-string v12, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 397
    .line 398
    move-object/from16 v9, p0

    .line 399
    .line 400
    invoke-direct/range {v7 .. v14}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/4 v9, 0x2

    .line 422
    if-eqz v8, :cond_12

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_1c

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_19

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 451
    .line 452
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 453
    .line 454
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    if-eqz v5, :cond_17

    .line 460
    .line 461
    if-nez v10, :cond_13

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_13
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    instance-of v13, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 474
    .line 475
    if-eqz v13, :cond_16

    .line 476
    .line 477
    instance-of v14, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 478
    .line 479
    if-eqz v14, :cond_16

    .line 480
    .line 481
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 482
    .line 483
    iget-object v5, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 484
    .line 485
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 486
    .line 487
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 488
    .line 489
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$WhenMappings;->a:[I

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    aget v12, v12, v13

    .line 496
    .line 497
    if-eq v12, v3, :cond_15

    .line 498
    .line 499
    if-ne v12, v9, :cond_14

    .line 500
    .line 501
    check-cast v5, Ljava/lang/Iterable;

    .line 502
    .line 503
    check-cast v10, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v10, v5}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    :goto_a
    move-object/from16 v16, v5

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :cond_15
    check-cast v5, Ljava/lang/Iterable;

    .line 526
    .line 527
    check-cast v10, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-static {v5, v10}, Llp3;->R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_a

    .line 534
    :goto_b
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 535
    .line 536
    iget-wide v13, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a:J

    .line 537
    .line 538
    iget-object v15, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;-><init>(JLkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 551
    .line 552
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 558
    .line 559
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 560
    .line 561
    const-string v13, "unknown integer literal type"

    .line 562
    .line 563
    filled-new-array {v13}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static {v11, v3, v13}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v12, v10, v5, v6, v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_16
    if-eqz v13, :cond_18

    .line 578
    .line 579
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 580
    .line 581
    iget-object v5, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 582
    .line 583
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_17

    .line 588
    .line 589
    move-object v5, v10

    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_17
    :goto_c
    move-object v5, v4

    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_18
    instance-of v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 596
    .line 597
    if-eqz v10, :cond_17

    .line 598
    .line 599
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 600
    .line 601
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_17

    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_19
    move-object v4, v5

    .line 612
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 613
    .line 614
    :goto_d
    if-eqz v4, :cond_1a

    .line 615
    .line 616
    move-object v0, v4

    .line 617
    goto :goto_e

    .line 618
    :cond_1a
    new-instance v10, Lvxc;

    .line 619
    .line 620
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x14

    .line 630
    .line 631
    const/4 v11, 0x2

    .line 632
    const-class v13, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 633
    .line 634
    const-string v14, "equalTypes"

    .line 635
    .line 636
    const-string v15, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 637
    .line 638
    invoke-direct/range {v10 .. v17}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ge v3, v9, :cond_1b

    .line 653
    .line 654
    invoke-static {v0}, Llp3;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 662
    .line 663
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->d()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_e
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_1c
    invoke-static {v5}, Lmuk;->x(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :cond_1d
    invoke-static {v5}, Lmuk;->x(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v4
.end method
