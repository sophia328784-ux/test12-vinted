.class public final Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "",
        "",
        "Lkotlin/reflect/KTypeParameter;",
        "Lkotlin/reflect/KTypeProjection;",
        "substitution",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
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
.field public static final b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

.field public static final c:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 10
    .line 11
    sget-object v1, Lmo6;->a:Lmo6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->c:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KTypeParameter;",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->E()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v4, v2

    .line 46
    :goto_2
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->H()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v4, v2

    .line 54
    :goto_3
    if-eqz v3, :cond_a

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p2, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 63
    .line 64
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object v0, v2

    .line 72
    :goto_4
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->E()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    iget-object p2, p2, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 83
    .line 84
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v1

    .line 88
    :cond_6
    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 93
    .line 94
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 100
    .line 101
    :cond_7
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->H()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 110
    .line 111
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v0

    .line 117
    :cond_8
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 118
    .line 119
    iget-object p1, p2, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 126
    .line 127
    iget-object p2, p2, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;->b(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p2, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_9
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    invoke-interface {p2}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 162
    .line 163
    if-eqz v0, :cond_13

    .line 164
    .line 165
    iget-object p0, v0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 166
    .line 167
    iget-object v3, v0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 168
    .line 169
    if-eqz p0, :cond_12

    .line 170
    .line 171
    if-eqz v3, :cond_12

    .line 172
    .line 173
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 174
    .line 175
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutorKt;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KVariance;)Lkotlin/reflect/KVariance;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v3, p0

    .line 180
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 181
    .line 182
    sget-object v4, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 183
    .line 184
    invoke-interface {p2}, Lkotlin/reflect/KType;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    invoke-interface {p0}, Lkotlin/reflect/KType;->q()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move p0, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_5
    move p0, v7

    .line 202
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 207
    .line 208
    invoke-virtual {v4, p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->G(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    move-object v1, p2

    .line 215
    check-cast v1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move-object v1, v2

    .line 219
    :goto_7
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v7, :cond_f

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    instance-of v1, v3, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    check-cast v2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 234
    .line 235
    :cond_10
    if-eqz v2, :cond_11

    .line 236
    .line 237
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v7, :cond_11

    .line 242
    .line 243
    invoke-interface {p2}, Lkotlin/reflect/KType;->q()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_11

    .line 248
    .line 249
    :goto_8
    move v6, v7

    .line 250
    :cond_11
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->F(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    return-object v0

    .line 258
    :cond_13
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_14
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lkotlin/reflect/KTypeProjection;

    .line 301
    .line 302
    iget-object v6, v5, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 303
    .line 304
    iget-object v5, v5, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    if-eqz v6, :cond_15

    .line 309
    .line 310
    invoke-virtual {p0, v6, v5}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_a

    .line 315
    :cond_15
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 321
    .line 322
    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_16
    invoke-interface {p2}, Lkotlin/reflect/KType;->q()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-interface {p2}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v1, :cond_17

    .line 335
    .line 336
    check-cast p2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_17
    move-object p2, v2

    .line 340
    :goto_b
    if-eqz p2, :cond_18

    .line 341
    .line 342
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_18
    invoke-static {v3, v4, p0, v0, v2}, Lkotlin/reflect/full/KClassifiers;->d(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :goto_c
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 351
    .line 352
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method
