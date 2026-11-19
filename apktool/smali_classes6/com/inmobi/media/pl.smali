.class public final Lcom/inmobi/media/pl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/pl;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/pl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/pl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/pl;->a:Lcom/inmobi/media/pl;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/jl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/jl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/pl;->c:Lcom/inmobi/media/jl;

    .line 14
    .line 15
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

.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/kl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/kl;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/kl;->b:I

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
    iput v1, v0, Lcom/inmobi/media/kl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/kl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/kl;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/kl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/kl;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget-object p0, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/inmobi/media/p6;->j:Lwfa;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2, v6}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v6, p0, Lcom/inmobi/media/p6;->j:Lwfa;

    .line 89
    .line 90
    iput-object v6, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 91
    .line 92
    :cond_5
    sput-object v6, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    .line 93
    .line 94
    sput-object v6, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    .line 95
    .line 96
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/nk;->i:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 110
    .line 111
    iput v5, v0, Lcom/inmobi/media/kl;->b:I

    .line 112
    .line 113
    sget-object p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 114
    .line 115
    new-instance v2, Lcom/inmobi/media/oj;

    .line 116
    .line 117
    invoke-direct {v2, v6}, Lcom/inmobi/media/oj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/zh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_1
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    sget-object p0, Lcom/inmobi/media/Sh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 144
    .line 145
    sget-object v2, Lcom/inmobi/media/Sh;->f:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sput-object v6, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Rb;

    .line 151
    .line 152
    sget-object p0, Lcom/inmobi/media/cg;->a:Lcom/inmobi/media/cg;

    .line 153
    .line 154
    iput v3, v0, Lcom/inmobi/media/kl;->b:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cg;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_8

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_8
    :goto_4
    sget-object p0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/y5;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    iget-object p0, p0, Lcom/inmobi/media/y5;->c:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/inmobi/media/x5;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/x5;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    sget-object p0, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v1, v0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/inmobi/media/p6;->j:Lwfa;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-interface {v1, v6}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iput-object v6, v0, Lcom/inmobi/media/p6;->j:Lwfa;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 215
    .line 216
    :cond_b
    iput-object v6, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    .line 217
    .line 218
    sget-object v0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 219
    .line 220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/inmobi/media/Fc;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/inmobi/media/Sa;->d:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/inmobi/media/ck;->a()V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcom/inmobi/media/Hc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    const-string p0, "pl"

    .line 244
    .line 245
    const-string v0, "SDK encountered unexpected error while stopping internal components"

    .line 246
    .line 247
    invoke-static {v5, p0, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/pl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p0}, Lcom/inmobi/media/X6;->a(Landroid/content/Context;)V

    .line 293
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 294
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Ljava/lang/String;Z)V

    .line 295
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Xi;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 296
    const-string v0, "pl"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 298
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "pl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    :try_start_0
    const-class v3, Lckd;

    .line 254
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 255
    invoke-interface {v3}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 256
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 257
    :goto_0
    :try_start_1
    const-class v4, Lce2;

    .line 258
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 259
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 260
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    :goto_1
    :try_start_2
    const-class v4, Luj4;

    .line 262
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 263
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 264
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    :goto_2
    :try_start_3
    const-class v4, Lvz5;

    .line 266
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 267
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 268
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 270
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 271
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 272
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :goto_4
    :try_start_5
    const-class v4, Lyb4;

    .line 274
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 275
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 276
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    :goto_5
    :try_start_6
    const-class v4, Lkotlin/enums/EnumEntries;

    .line 278
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 279
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 280
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    :goto_6
    :try_start_7
    const-class v4, Landroidx/browser/customtabs/CustomTabsClient;

    .line 282
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 283
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 284
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    .line 286
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 287
    invoke-interface {v4}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 288
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 289
    const-string v4, "Total no missing dependencies = "

    .line 290
    invoke-static {v3, v4, v0}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 195
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {p0, v0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p0

    .line 197
    iget-object p0, p0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    const-string v0, "11.2.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ll;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ll;->c:I

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
    iput v1, v0, Lcom/inmobi/media/ll;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ll;-><init>(Lcom/inmobi/media/pl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ll;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/ll;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Qk;->a()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 71
    .line 72
    invoke-static {}, Lcom/inmobi/media/A3;->f()V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lcom/inmobi/media/ll;->c:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/inmobi/media/nk;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 85
    .line 86
    iput v4, v0, Lcom/inmobi/media/ll;->c:I

    .line 87
    .line 88
    sget-object p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 89
    .line 90
    new-instance v1, Lcom/inmobi/media/nj;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/inmobi/media/nj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/zh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    if-ne p0, p1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    sget-object p0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Ao;

    .line 108
    .line 109
    sget-object p0, Lcom/inmobi/media/Sh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/inmobi/media/Sh;->b()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    new-array v1, v1, [I

    .line 127
    .line 128
    fill-array-data v1, :array_0

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/inmobi/media/Sh;->f:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 137
    .line 138
    const-string p0, "telemetry"

    .line 139
    .line 140
    sget-object v1, Lcom/inmobi/media/Sh;->d:Lcom/inmobi/media/Rh;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/inmobi/media/cg;->a:Lcom/inmobi/media/cg;

    .line 146
    .line 147
    iput v3, v0, Lcom/inmobi/media/ll;->c:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, p1, :cond_8

    .line 154
    .line 155
    :goto_4
    return-object p1

    .line 156
    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/W9;->c()V

    .line 157
    .line 158
    .line 159
    const-string p0, "SessionStarted"

    .line 160
    .line 161
    new-instance p1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 167
    .line 168
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 169
    .line 170
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/inmobi/media/ck;->b()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/inmobi/media/Hc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string p0, "pl"

    .line 184
    .line 185
    const-string p1, "SDK encountered unexpected error while starting internal components"

    .line 186
    .line 187
    invoke-static {v4, p0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
