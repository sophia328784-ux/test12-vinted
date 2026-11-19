.class public final Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/ads/rokt/RoktLoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.rokt.RoktSdkWrapper$loadOffer$2"
    f = "RoktSdkWrapper.kt"
    l = {
        0x5e,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/mparticle/identity/IdentityApi;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/mparticle/MParticle;

.field public final synthetic v:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

.field public final synthetic w:Lcom/vinted/shared/ads/rokt/RoktAttributes;

.field public final synthetic x:Lcom/mparticle/kits/Rokt;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/shared/ads/rokt/RoktAttributes;Lcom/mparticle/kits/Rokt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->u:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->v:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->w:Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->x:Lcom/mparticle/kits/Rokt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->y:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->x:Lcom/mparticle/kits/Rokt;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->u:Lcom/mparticle/MParticle;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->v:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->w:Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;-><init>(Lcom/mparticle/MParticle;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/shared/ads/rokt/RoktAttributes;Lcom/mparticle/kits/Rokt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Luj4;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v0, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->s:B

    .line 11
    .line 12
    iget-object v4, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->w:Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget-object v0, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->r:Lcom/mparticle/identity/IdentityApi;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->u:Lcom/mparticle/MParticle;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v4, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v8, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->r:Lcom/mparticle/identity/IdentityApi;

    .line 59
    .line 60
    iput-byte v5, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->s:B

    .line 61
    .line 62
    sget v10, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->a:I

    .line 63
    .line 64
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :try_start_0
    sget v11, Lkotlin/Result;->b:I

    .line 69
    .line 70
    invoke-static {}, Lcom/mparticle/identity/IdentityApiRequest;->withEmptyUser()Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->customerId(Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    sget-object v11, Lcom/mparticle/MParticle$IdentityType;->Other:Lcom/mparticle/MParticle$IdentityType;

    .line 81
    .line 82
    invoke-virtual {v0, v11, v9}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->userIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lcom/mparticle/identity/IdentityApi;->identify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v9, Lbbg;

    .line 100
    .line 101
    invoke-direct {v9, v10, v5}, Lbbg;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Lcom/mparticle/MParticleTask;->addSuccessListener(Lcom/mparticle/identity/TaskSuccessListener;)Lcom/mparticle/MParticleTask;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v9, Labg;

    .line 109
    .line 110
    invoke-direct {v9, v10, v5}, Labg;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lcom/mparticle/MParticleTask;->addFailureListener(Lcom/mparticle/identity/TaskFailureListener;)Lcom/mparticle/MParticleTask;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget v9, Lkotlin/Result;->b:I

    .line 119
    .line 120
    new-instance v9, Lkotlin/Result$Failure;

    .line 121
    .line 122
    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v9

    .line 126
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    sget-object v11, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 133
    .line 134
    new-instance v12, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;

    .line 135
    .line 136
    const-string v13, "identify"

    .line 137
    .line 138
    invoke-direct {v12, v13, v9}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    instance-of v9, v0, Lkotlin/Result$Failure;

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    :cond_5
    check-cast v0, Lcom/mparticle/MParticleTask;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v10, v1}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    if-ne v0, v9, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_3
    if-ne v0, v3, :cond_8

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    move-object v0, v8

    .line 172
    :goto_4
    invoke-virtual {v4}, Lcom/vinted/shared/ads/rokt/RoktAttributes;->toIdentityMap()Lkotlin/collections/builders/MapBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget v9, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->a:I

    .line 177
    .line 178
    :try_start_1
    sget v9, Lkotlin/Result;->b:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/mparticle/identity/MParticleUser;->getUserAttributes()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v9}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v10}, Lcom/mparticle/identity/MParticleUser;->removeUserAttribute(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v8}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lkotlin/collections/builders/MapBuilderEntries;

    .line 229
    .line 230
    invoke-virtual {v8}, Lkotlin/collections/builders/MapBuilderEntries;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_6
    move-object v9, v8

    .line 235
    check-cast v9, Lkotlin/collections/builders/MapBuilder$Itr;

    .line 236
    .line 237
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    move-object v9, v8

    .line 244
    check-cast v9, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    .line 245
    .line 246
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v10, v9}, Lcom/mparticle/identity/MParticleUser;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object v0, v7

    .line 272
    goto :goto_8

    .line 273
    :goto_7
    sget v8, Lkotlin/Result;->b:I

    .line 274
    .line 275
    new-instance v8, Lkotlin/Result$Failure;

    .line 276
    .line 277
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v8

    .line 281
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    sget-object v8, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 288
    .line 289
    new-instance v9, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;

    .line 290
    .line 291
    const-string v10, "setUserAttributes"

    .line 292
    .line 293
    invoke-direct {v9, v10, v0}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v9}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    sget-object v0, Lxj4;->UNDISPATCHED:Lxj4;

    .line 300
    .line 301
    new-instance v8, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1;

    .line 302
    .line 303
    iget-object v9, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->x:Lcom/mparticle/kits/Rokt;

    .line 304
    .line 305
    iget-object v10, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->y:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v11, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->v:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 308
    .line 309
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2$outcome$1;-><init>(Lcom/mparticle/kits/Rokt;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v7, v0, v8, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/vinted/shared/ads/rokt/RoktAttributes;->toIdentityMap()Lkotlin/collections/builders/MapBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v2, v8}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    const-string v8, "placementid"

    .line 329
    .line 330
    iget-object v9, v4, Lcom/vinted/shared/ads/rokt/RoktAttributes;->placementId:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v8, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v8, v4, Lcom/vinted/shared/ads/rokt/RoktAttributes;->postCode:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v8, :cond_d

    .line 338
    .line 339
    const-string v9, "billingzipcode"

    .line 340
    .line 341
    invoke-virtual {v2, v9, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/String;

    .line 346
    .line 347
    :cond_d
    iget-object v8, v4, Lcom/vinted/shared/ads/rokt/RoktAttributes;->cartItems:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v8, :cond_e

    .line 350
    .line 351
    const-string v9, "cartItems"

    .line 352
    .line 353
    invoke-virtual {v2, v9, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ljava/lang/String;

    .line 358
    .line 359
    :cond_e
    iget-object v4, v4, Lcom/vinted/shared/ads/rokt/RoktAttributes;->orderValue:Lcom/vinted/shared/ads/rokt/RoktOrderValue;

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    const-string v8, "amountPercentile"

    .line 364
    .line 365
    iget-object v9, v4, Lcom/vinted/shared/ads/rokt/RoktOrderValue;->amount:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v8, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v8, "currency"

    .line 371
    .line 372
    iget-object v4, v4, Lcom/vinted/shared/ads/rokt/RoktOrderValue;->currency:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v8, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    new-instance v15, Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 382
    .line 383
    const/16 v19, 0x7

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    invoke-direct/range {v15 .. v20}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v11, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 397
    .line 398
    check-cast v2, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getDarkModeSetting()Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v4, Ljbg;->a:[I

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    aget v2, v4, v2

    .line 411
    .line 412
    if-eq v2, v5, :cond_12

    .line 413
    .line 414
    if-eq v2, v6, :cond_11

    .line 415
    .line 416
    const/4 v4, 0x3

    .line 417
    if-ne v2, v4, :cond_10

    .line 418
    .line 419
    sget-object v2, Lcom/rokt/roktsdk/RoktConfig$ColorMode;->SYSTEM:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :cond_11
    sget-object v2, Lcom/rokt/roktsdk/RoktConfig$ColorMode;->LIGHT:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_12
    sget-object v2, Lcom/rokt/roktsdk/RoktConfig$ColorMode;->DARK:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 430
    .line 431
    :goto_9
    invoke-virtual {v15, v2}, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode(Lcom/rokt/roktsdk/RoktConfig$ColorMode;)Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktConfig$Builder;->build()Lcom/rokt/roktsdk/RoktConfig;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    const/16 v18, 0xc

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    iget-object v12, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->x:Lcom/mparticle/kits/Rokt;

    .line 444
    .line 445
    iget-object v13, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->y:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    invoke-static/range {v12 .. v19}, Lcom/mparticle/kits/Rokt;->selectPlacements$default(Lcom/mparticle/kits/Rokt;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v7, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->t:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v7, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->r:Lcom/mparticle/identity/IdentityApi;

    .line 456
    .line 457
    iput-byte v6, v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$loadOffer$2;->s:B

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 464
    .line 465
    if-ne v0, v3, :cond_13

    .line 466
    .line 467
    :goto_a
    return-object v3

    .line 468
    :cond_13
    return-object v0
.end method
