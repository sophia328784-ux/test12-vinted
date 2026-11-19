.class public final Lbo/app/qc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljxc;

.field public b:Lumm;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lumm;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lumm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/qc;->e:Lumm;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/qc;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/qc;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/qc;->e:Lumm;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/qc;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbo/app/qc;-><init>(Lumm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lbo/app/qc;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/qc;->e:Lumm;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/qc;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lbo/app/qc;-><init>(Lumm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbo/app/qc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/qc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/qc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lbo/app/qc;->b:Lumm;

    .line 14
    .line 15
    iget-object p0, p0, Lbo/app/qc;->a:Ljxc;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbo/app/qc;->e:Lumm;

    .line 32
    .line 33
    iget-object p1, v1, Lumm;->d:Lkxc;

    .line 34
    .line 35
    iget-object v4, p0, Lbo/app/qc;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lbo/app/qc;->a:Ljxc;

    .line 38
    .line 39
    iput-object v1, p0, Lbo/app/qc;->b:Lumm;

    .line 40
    .line 41
    iput-object v4, p0, Lbo/app/qc;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lbo/app/qc;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object p0, p1

    .line 53
    :goto_0
    :try_start_0
    sget-object p1, Lr05;->PERMISSION_REQUEST_COUNTS:Lr05;

    .line 54
    .line 55
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lu15;->MAP:Lu15;

    .line 60
    .line 61
    if-eq v0, v5, :cond_3

    .line 62
    .line 63
    sget-object v6, Lja2;->a:Lja2;

    .line 64
    .line 65
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 75
    .line 76
    new-instance v11, Lj15;

    .line 77
    .line 78
    invoke-direct {v11, p1}, Lj15;-><init>(Lr05;)V

    .line 79
    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    :try_start_1
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v8, v0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    sget-object v6, Lt15;->a:Lt15;

    .line 130
    .line 131
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Lmo6;->a:Lmo6;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    invoke-static {v5}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v7, "null"

    .line 153
    .line 154
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lmo6;->a:Lmo6;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_6
    :try_start_2
    const-class v0, Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    :try_start_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lwfi;->a:Lwfi;

    .line 193
    .line 194
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v8, v0

    .line 202
    move-object v7, v6

    .line 203
    :goto_1
    move-object v6, v5

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_7
    :try_start_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    :try_start_5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lwfi;->a:Lwfi;

    .line 224
    .line 225
    sget-object v7, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v7, Larb;->a:Larb;

    .line 231
    .line 232
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    :try_start_6
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    :try_start_7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lwfi;->a:Lwfi;

    .line 256
    .line 257
    sget-object v7, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v7, Ll42;->a:Ll42;

    .line 263
    .line 264
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    :try_start_8
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    :try_start_9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lwfi;->a:Lwfi;

    .line 287
    .line 288
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v7, Las9;->a:Las9;

    .line 294
    .line 295
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    :try_start_a
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    :try_start_b
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lwfi;->a:Lwfi;

    .line 318
    .line 319
    sget-object v7, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v7, Lf36;->a:Lf36;

    .line 325
    .line 326
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 330
    goto :goto_2

    .line 331
    :cond_b
    :try_start_c
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    :try_start_d
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v0, Lwfi;->a:Lwfi;

    .line 349
    .line 350
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v7, Liw7;->a:Liw7;

    .line 356
    .line 357
    invoke-static {v0, v7}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_2
    sget-object v7, Lmga;->d:Lmga$a;

    .line 362
    .line 363
    invoke-virtual {v7, v0, v5}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v0, Ljava/util/Map;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    move-object v7, v6

    .line 374
    :try_start_e
    sget-object v6, Lja2;->a:Lja2;

    .line 375
    .line 376
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 377
    .line 378
    sget-object v11, Lbo/app/pc;->a:Lbo/app/pc;

    .line 379
    .line 380
    const/4 v12, 0x6

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lmo6;->a:Lmo6;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_3
    move-object v8, v0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catch_2
    move-exception v0

    .line 396
    goto :goto_3

    .line 397
    :catch_3
    move-exception v0

    .line 398
    move-object v7, v6

    .line 399
    goto :goto_3

    .line 400
    :goto_4
    :try_start_f
    sget-object v5, Lja2;->a:Lja2;

    .line 401
    .line 402
    move-object v9, v6

    .line 403
    move-object v6, v7

    .line 404
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 405
    .line 406
    new-instance v10, Lr15;

    .line 407
    .line 408
    invoke-direct {v10, v9}, Lr15;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x4

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lmo6;->a:Lmo6;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    :goto_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 430
    goto :goto_7

    .line 431
    :goto_6
    :try_start_10
    sget-object v5, Lja2;->a:Lja2;

    .line 432
    .line 433
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 443
    .line 444
    new-instance v10, Lk15;

    .line 445
    .line 446
    invoke-direct {v10, p1}, Lk15;-><init>(Lr05;)V

    .line 447
    .line 448
    .line 449
    const/16 v11, 0x8

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_8

    .line 473
    :cond_d
    const/4 v0, 0x0

    .line 474
    :goto_8
    add-int/2addr v0, v2

    .line 475
    new-instance v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v2, Lr05;->PERMISSION_REQUEST_COUNTS:Lr05;

    .line 484
    .line 485
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v4, Lu15;->MAP:Lu15;

    .line 490
    .line 491
    if-eq v0, v4, :cond_e

    .line 492
    .line 493
    sget-object v5, Lja2;->a:Lja2;

    .line 494
    .line 495
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 505
    .line 506
    new-instance v10, Lo15;

    .line 507
    .line 508
    invoke-direct {v10, v2}, Lo15;-><init>(Lr05;)V

    .line 509
    .line 510
    .line 511
    const/16 v11, 0xc

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_e
    :try_start_11
    sget-object v5, Lt15;->a:Lt15;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 520
    .line 521
    :try_start_12
    sget-object v0, Lmga;->d:Lmga$a;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v4, Lyhb;

    .line 527
    .line 528
    sget-object v6, Lwfi;->a:Lwfi;

    .line 529
    .line 530
    sget-object v7, Las9;->a:Las9;

    .line 531
    .line 532
    invoke-direct {v4, v6, v7}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 539
    goto :goto_9

    .line 540
    :catch_4
    move-exception v0

    .line 541
    move-object p1, v0

    .line 542
    move-object v7, p1

    .line 543
    :try_start_13
    sget-object v4, Lja2;->a:Lja2;

    .line 544
    .line 545
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 546
    .line 547
    sget-object v9, Ls15;->a:Ls15;

    .line 548
    .line 549
    const/4 v10, 0x4

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 552
    .line 553
    .line 554
    const-string p1, "{}"

    .line 555
    .line 556
    :goto_9
    invoke-virtual {v1, v2, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :catch_5
    move-exception v0

    .line 561
    move-object p1, v0

    .line 562
    move-object v7, p1

    .line 563
    :try_start_14
    sget-object v4, Lja2;->a:Lja2;

    .line 564
    .line 565
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 575
    .line 576
    new-instance v9, Lp15;

    .line 577
    .line 578
    invoke-direct {v9, v2}, Lp15;-><init>(Lr05;)V

    .line 579
    .line 580
    .line 581
    const/16 v10, 0x8

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 585
    .line 586
    .line 587
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 588
    .line 589
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object p1

    .line 593
    :goto_b
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    throw p1
.end method
