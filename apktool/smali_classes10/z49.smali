.class public abstract Lz49;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lipb;

.field public static final b:Lp27;

.field public static final c:Ldu0;

.field public static final d:Ldu0;

.field public static final e:Ldu0;

.field public static final f:Ldu0;

.field public static final g:Ldu0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lp49;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lk59;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v4, Lz49;->a:Lipb;

    .line 19
    .line 20
    new-instance v4, Lp27;

    .line 21
    .line 22
    invoke-direct {v4}, Lp27;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lz49;->b:Lp27;

    .line 26
    .line 27
    sget-object v4, Lv49;->b:Lv49;

    .line 28
    .line 29
    new-instance v5, Lkx8;

    .line 30
    .line 31
    const/16 v6, 0x16

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lkx8;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lgj3;

    .line 40
    .line 41
    const-string v7, "RetryFeature"

    .line 42
    .line 43
    invoke-direct {v6, v7, v4, v5}, Lgj3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const-class v4, Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-object v6, v5

    .line 61
    :goto_0
    new-instance v7, Lisj;

    .line 62
    .line 63
    invoke-direct {v7, v4, v6}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ldu0;

    .line 67
    .line 68
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 69
    .line 70
    invoke-direct {v4, v6, v7}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lz49;->c:Ldu0;

    .line 74
    .line 75
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 76
    .line 77
    const-class v6, Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-class v8, Lo49;

    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-class v9, La59;

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    filled-new-array {v7, v8, v9, v10}, [Lkotlin/reflect/KTypeProjection;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-object v7, v5

    .line 134
    :goto_1
    new-instance v8, Lisj;

    .line 135
    .line 136
    invoke-direct {v8, v4, v7}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ldu0;

    .line 140
    .line 141
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 142
    .line 143
    invoke-direct {v4, v7, v8}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lz49;->d:Ldu0;

    .line 147
    .line 148
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-class v8, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v2, v7, v8, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-object v1, v5

    .line 203
    :goto_2
    new-instance v2, Lisj;

    .line 204
    .line 205
    invoke-direct {v2, v4, v1}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ldu0;

    .line 209
    .line 210
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 211
    .line 212
    invoke-direct {v1, v4, v2}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lz49;->e:Ldu0;

    .line 216
    .line 217
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 218
    .line 219
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 226
    .line 227
    const-class v6, Lj59;

    .line 228
    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-class v6, Lkotlin/Unit;

    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    filled-new-array {v4, v0, v6}, [Lkotlin/reflect/KTypeProjection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    goto :goto_3

    .line 267
    :catchall_3
    move-object v0, v5

    .line 268
    :goto_3
    new-instance v4, Lisj;

    .line 269
    .line 270
    invoke-direct {v4, v1, v0}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ldu0;

    .line 274
    .line 275
    const-string v1, "ModifyRequestPerRequestAttributeKey"

    .line 276
    .line 277
    invoke-direct {v0, v1, v4}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lz49;->f:Ldu0;

    .line 281
    .line 282
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :try_start_4
    sget-object v1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 289
    .line 290
    const-class v4, Lh59;

    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    filled-new-array {v1, v3, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 326
    .line 327
    .line 328
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 329
    :catchall_4
    new-instance v1, Lisj;

    .line 330
    .line 331
    invoke-direct {v1, v0, v5}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ldu0;

    .line 335
    .line 336
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lz49;->g:Ldu0;

    .line 342
    .line 343
    return-void
.end method

.method public static final a(La59;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly49;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly49;

    .line 7
    .line 8
    iget v1, v0, Ly49;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly49;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly49;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly49;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ly49;->t:I

    .line 30
    .line 31
    const-string v3, "Failed to close response body channel"

    .line 32
    .line 33
    sget-object v4, Lz49;->a:Lipb;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ly49;->r:Lxo2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Le36;->a:Ldu0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La59;->a0()Ld29;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ld29;->getAttributes()Ltu0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Le36;->b:Ldu0;

    .line 72
    .line 73
    check-cast p1, Lvu0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lvu0;->c()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, La59;->b()Lxo2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_1
    iput-object p0, v0, Ly49;->r:Lxo2;

    .line 96
    .line 97
    iput v5, v0, Ly49;->t:I

    .line 98
    .line 99
    sget-object p1, Lxo2;->a:Lwo2;

    .line 100
    .line 101
    invoke-interface {p0, v5, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Litm;->i(Lxo2;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    sget v0, Lkotlin/Result;->b:I

    .line 124
    .line 125
    new-instance v0, Lkotlin/Result$Failure;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object p0, v0

    .line 131
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-interface {v4, v3, p0}, Lipb;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz p1, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_3
    :try_start_3
    sget v0, Lkotlin/Result;->b:I

    .line 144
    .line 145
    invoke-static {p0}, Litm;->i(Lxo2;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    sget v0, Lkotlin/Result;->b:I

    .line 153
    .line 154
    new-instance v0, Lkotlin/Result$Failure;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object p0, v0

    .line 160
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-interface {v4, v3, p0}, Lipb;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p1

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
