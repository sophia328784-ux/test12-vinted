.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

.field public static d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->d:I

    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->e:I

    .line 17
    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->f:I

    .line 23
    .line 24
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->g:I

    .line 29
    .line 30
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->h()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->h:I

    .line 35
    .line 36
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->h()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->i:I

    .line 41
    .line 42
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->h()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->j:I

    .line 47
    .line 48
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->h()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v0

    .line 53
    sput v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->k:I

    .line 54
    .line 55
    or-int v0, v2, v3

    .line 56
    .line 57
    or-int/2addr v0, v4

    .line 58
    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->l:I

    .line 59
    .line 60
    or-int v9, v3, v6

    .line 61
    .line 62
    or-int/2addr v9, v7

    .line 63
    or-int v10, v6, v7

    .line 64
    .line 65
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    invoke-direct {v11, v8, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 72
    .line 73
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 74
    .line 75
    invoke-direct {v8, v10, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 79
    .line 80
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 81
    .line 82
    invoke-direct {v8, v2, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 101
    .line 102
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 103
    .line 104
    invoke-direct {v0, v5, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 108
    .line 109
    invoke-direct {v0, v6, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 113
    .line 114
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 115
    .line 116
    invoke-direct {v0, v7, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 120
    .line 121
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 122
    .line 123
    invoke-direct {v0, v9, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    array-length v4, v2

    .line 141
    const/4 v5, 0x0

    .line 142
    move v6, v5

    .line 143
    :goto_0
    if-ge v6, v4, :cond_1

    .line 144
    .line 145
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/reflect/Field;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 189
    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object v6, v1

    .line 196
    :goto_2
    if-eqz v6, :cond_4

    .line 197
    .line 198
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 199
    .line 200
    iget v6, v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v6, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v7, v1

    .line 214
    :goto_3
    if-eqz v7, :cond_2

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->r:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    array-length v3, v0

    .line 235
    :goto_4
    if-ge v5, v3, :cond_7

    .line 236
    .line 237
    aget-object v4, v0, v5

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v4, v3

    .line 275
    check-cast v4, Ljava/lang/reflect/Field;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/reflect/Field;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    neg-int v5, v4

    .line 328
    and-int/2addr v5, v4

    .line 329
    if-ne v4, v5, :cond_b

    .line 330
    .line 331
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {v5, v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move-object v5, v1

    .line 345
    :goto_7
    if-eqz v5, :cond_a

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->s:Ljava/util/ArrayList;

    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    not-int v0, v0

    .line 32
    and-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 40
    .line 41
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 20
    .line 21
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->a:I

    .line 22
    .line 23
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_6

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 61
    .line 62
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x3e

    .line 82
    .line 83
    const-string v4, " | "

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 92
    .line 93
    const-string v2, ", "

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lbdh;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
