.class public final Lb29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:J

.field public static final synthetic l:I


# instance fields
.field public final a:Li29;

.field public final b:Lxfa;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field private volatile synthetic closed:I

.field public final d:Lt49;

.field public final e:Lf59;

.field public final f:Lo59;

.field public final g:Li49;

.field public final h:Lvu0;

.field public final i:Lz37;

.field public final j:Lf29;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lb29;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lb29;->k:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Li29;Lf29;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li29;",
            "Lf29;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb29;->a:Li29;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lb29;->closed:I

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lk29;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk29;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwfa;

    .line 29
    .line 30
    new-instance v3, Lxfa;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lxfa;-><init>(Lwfa;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lb29;->b:Lxfa;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk29;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lb29;->c:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    new-instance v1, Lt49;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lt49;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lb29;->d:Lt49;

    .line 55
    .line 56
    new-instance v1, Lf59;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lf59;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lb29;->e:Lf59;

    .line 62
    .line 63
    new-instance v1, Lo59;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lo59;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lb29;->f:Lo59;

    .line 69
    .line 70
    new-instance v4, Li49;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2, v3}, Li49;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lb29;->g:Li49;

    .line 76
    .line 77
    new-instance v0, Lm34;

    .line 78
    .line 79
    invoke-direct {v0}, Lm34;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lb29;->h:Lvu0;

    .line 83
    .line 84
    invoke-interface {p1}, Li29;->getConfig()Lm29;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lz37;

    .line 88
    .line 89
    invoke-direct {v0}, Lz37;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lb29;->i:Lz37;

    .line 93
    .line 94
    new-instance v0, Lf29;

    .line 95
    .line 96
    invoke-direct {v0}, Lf29;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lb29;->j:Lf29;

    .line 100
    .line 101
    sget-object v2, Lo59;->f:Lo59$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lo59;->j:Lsme;

    .line 107
    .line 108
    new-instance v4, Lh29;

    .line 109
    .line 110
    invoke-direct {v4, p0, p1, v3}, Lh29;-><init>(Lb29;Li29;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lo59;->k:Lsme;

    .line 117
    .line 118
    new-instance v2, Lym;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v2, p0, v3, v4}, Lym;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ls49;->b:Lgj3;

    .line 128
    .line 129
    new-instance v1, Lkx8;

    .line 130
    .line 131
    const/16 v2, 0x12

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ld42;->c:Lgj3;

    .line 140
    .line 141
    new-instance v1, Lkx8;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Le36;->d:Lgj3;

    .line 150
    .line 151
    new-instance v1, Lkx8;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p2, Lf29;->e:Z

    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    new-instance p1, Lkx8;

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lkx8;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lf29;->c:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    const-string v5, "DefaultTransformers"

    .line 173
    .line 174
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_0
    sget-object p1, Ll59;->c:Ll59$d;

    .line 178
    .line 179
    new-instance v1, Lkx8;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, La29;->b:Lgj3;

    .line 188
    .line 189
    new-instance v1, Lkx8;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p2, Lf29;->d:Z

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    sget-object v1, Ln49;->d:Lgj3;

    .line 202
    .line 203
    new-instance v5, Lkx8;

    .line 204
    .line 205
    invoke-direct {v5, v2}, Lkx8;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v5}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-boolean v1, p2, Lf29;->d:Z

    .line 212
    .line 213
    iput-boolean v1, v0, Lf29;->d:Z

    .line 214
    .line 215
    iget-boolean v1, p2, Lf29;->e:Z

    .line 216
    .line 217
    iput-boolean v1, v0, Lf29;->e:Z

    .line 218
    .line 219
    iget-object v1, v0, Lf29;->a:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    iget-object v5, p2, Lf29;->a:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lf29;->b:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    iget-object v5, p2, Lf29;->b:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lf29;->c:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    iget-object v5, p2, Lf29;->c:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p2, p2, Lf29;->e:Z

    .line 241
    .line 242
    if-eqz p2, :cond_2

    .line 243
    .line 244
    sget-object p2, Lg49;->b:Lgj3;

    .line 245
    .line 246
    new-instance v1, Lkx8;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2, v1}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    sget-object p2, Lui5;->a:Ldu0;

    .line 255
    .line 256
    new-instance p2, Ld25;

    .line 257
    .line 258
    invoke-direct {p2, v0}, Ld25;-><init>(Lf29;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1, p2}, Lf29;->a(Lq29;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lf29;->a:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_3

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    iget-object p1, v0, Lf29;->c:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_4

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    iget-object p1, p0, Lb29;->e:Lf59;

    .line 321
    .line 322
    sget-object p2, Lf59;->f:Lf59$a;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p2, Lf59;->g:Lsme;

    .line 328
    .line 329
    new-instance v0, Lpu;

    .line 330
    .line 331
    invoke-direct {v0, p0, v3, v4}, Lpu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2, v0}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public synthetic constructor <init>(Li29;Lf29;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 338
    new-instance p2, Lf29;

    invoke-direct {p2}, Lf29;-><init>()V

    .line 339
    :cond_0
    invoke-direct {p0, p1, p2}, Lb29;-><init>(Li29;Lf29;)V

    return-void
.end method

.method public constructor <init>(Li29;Lf29;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li29;",
            "Lf29;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-direct {p0, p1, p2}, Lb29;-><init>(Li29;Lf29;)V

    if-eqz p3, :cond_1

    .line 341
    instance-of p2, p1, Lk29;

    if-eqz p2, :cond_0

    .line 342
    move-object p2, p1

    check-cast p2, Lk29;

    sget-object p3, Lk29;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 343
    :cond_0
    iget-object p0, p0, Lb29;->c:Lkotlin/coroutines/CoroutineContext;

    .line 344
    sget-object p2, Lwfa;->g9:Lvfa;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwfa;

    new-instance p2, Lbj7;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lbj7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p2}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lb29;->k:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v1, Lb29;->h:Lvu0;

    .line 16
    .line 17
    sget-object v0, Lr29;->a:Ldu0;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ltu0;->b(Ldu0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltu0;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lvu0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvu0;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ldu0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Ltu0;->b(Ldu0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 107
    .line 108
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v6, 0x1

    .line 111
    .line 112
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    check-cast v2, Landroid/content/res/TypedArray;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    check-cast v2, Landroid/media/MediaDrm;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    invoke-static {}, Lvke;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object p0, v1, Lb29;->b:Lxfa;

    .line 169
    .line 170
    invoke-virtual {p0}, Lxfa;->r0()Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lb29;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb29;->a:Li29;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
