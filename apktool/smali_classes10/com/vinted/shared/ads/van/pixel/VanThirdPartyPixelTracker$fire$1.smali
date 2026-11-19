.class public final Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker$fire$1"
    f = "VanThirdPartyPixelTracker.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/ads/consent/ConsentSnapshot;

.field public s:Ljava/util/List;

.field public t:Z

.field public final synthetic u:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->u:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->v:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->w:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->x:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->w:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->u:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->v:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;-><init>(Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->t:Z

    .line 6
    .line 7
    iget-object v7, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->w:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v5, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->u:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v11, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->s:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->r:Lcom/vinted/shared/ads/consent/ConsentSnapshot;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->iabConsentStatus:Lcom/vinted/shared/ads/consent/AdsIabConsentStatus;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->v:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 68
    .line 69
    iget v10, v10, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->vendorId:I

    .line 70
    .line 71
    new-instance v13, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;

    .line 81
    .line 82
    :try_start_0
    sget v9, Lkotlin/Result;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder;->readSnapshot(Ljava/util/LinkedHashSet;)Lcom/vinted/shared/ads/consent/ConsentSnapshot;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    sget v8, Lkotlin/Result;->b:I

    .line 91
    .line 92
    new-instance v8, Lkotlin/Result$Failure;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v8

    .line 98
    :goto_1
    nop

    .line 99
    instance-of v8, v0, Lkotlin/Result$Failure;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move-object v0, v12

    .line 104
    :cond_3
    check-cast v0, Lcom/vinted/shared/ads/consent/ConsentSnapshot;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->getWithoutConsent()Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v3, v1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->vendorId:I

    .line 129
    .line 130
    iget-object v1, v1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->url:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v2, v7, v3, v1}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->trackAnalytics(Lcom/vinted/analytics/AdAdPixelTrackingTarget;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_1c

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v13, v10

    .line 164
    check-cast v13, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 165
    .line 166
    sget-object v14, Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;->INSTANCE:Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;

    .line 167
    .line 168
    iget v13, v13, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->vendorId:I

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v14, v0, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;

    .line 174
    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_6
    instance-of v14, v0, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;

    .line 184
    .line 185
    if-eqz v14, :cond_1b

    .line 186
    .line 187
    move-object v14, v0

    .line 188
    check-cast v14, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;

    .line 189
    .line 190
    iget-boolean v15, v14, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->gdprApplies:Z

    .line 191
    .line 192
    if-nez v15, :cond_7

    .line 193
    .line 194
    :goto_4
    move-object/from16 v17, v4

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_7
    iget-object v15, v14, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->tcfString:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object v15, Lcom/vinted/shared/ads/consent/ConsentLegalBasis;->CONSENT:Lcom/vinted/shared/ads/consent/ConsentLegalBasis;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v3, v14, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->purposeGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 215
    .line 216
    invoke-virtual {v3, v11, v15}, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;->isGranted(ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {v14, v13, v11}, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->purposeDeclaration(II)Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object/from16 v16, v12

    .line 231
    .line 232
    sget-object v12, Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;->CONSENT:Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;

    .line 233
    .line 234
    if-ne v3, v12, :cond_c

    .line 235
    .line 236
    iget-object v3, v14, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->vendorGrants:Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;

    .line 237
    .line 238
    invoke-virtual {v3, v13, v15}, Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;->isGranted(ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object/from16 v17, v4

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_c
    :goto_5
    const/4 v3, 0x7

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v3, v14, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->publisherRestrictions:Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;->restrictionsByPurposeId:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/vinted/shared/ads/consent/PublisherRestriction;

    .line 275
    .line 276
    if-nez v3, :cond_e

    .line 277
    .line 278
    :cond_d
    sget-object v3, Lcom/vinted/shared/ads/consent/PublisherRestriction;->NONE:Lcom/vinted/shared/ads/consent/PublisherRestriction;

    .line 279
    .line 280
    :cond_e
    if-nez v3, :cond_10

    .line 281
    .line 282
    :cond_f
    move-object/from16 v17, v4

    .line 283
    .line 284
    :goto_6
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_10
    sget-object v11, Lbkk;->a:[I

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    aget v3, v11, v3

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    if-eq v3, v11, :cond_f

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    if-eq v3, v4, :cond_13

    .line 303
    .line 304
    if-eq v3, v11, :cond_12

    .line 305
    .line 306
    const/4 v11, 0x4

    .line 307
    if-ne v3, v11, :cond_11

    .line 308
    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 313
    .line 314
    .line 315
    return-object v16

    .line 316
    :cond_12
    sget-object v3, Lcom/vinted/shared/ads/consent/ConsentLegalBasis;->LEGITIMATE_INTEREST:Lcom/vinted/shared/ads/consent/ConsentLegalBasis;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    move-object v3, v15

    .line 320
    :goto_7
    if-eqz v3, :cond_15

    .line 321
    .line 322
    iget-object v11, v14, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->vendorDeclarationsByVendorId:Ljava/util/Map;

    .line 323
    .line 324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;

    .line 333
    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    iget-object v4, v4, Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;->flexiblePurposeIds:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_8

    .line 343
    :cond_14
    const/4 v4, 0x0

    .line 344
    :goto_8
    if-eqz v4, :cond_15

    .line 345
    .line 346
    invoke-static {v14, v13, v3}, Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;->isGranted(Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto :goto_9

    .line 351
    :cond_15
    const/4 v3, 0x7

    .line 352
    invoke-virtual {v14, v13, v3}, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->purposeDeclaration(II)Lcom/vinted/shared/ads/consent/VendorPurposeDeclaration;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_16

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_16
    sget-object v4, Lbkk;->b:[I

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    aget v3, v4, v3

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    if-eq v3, v11, :cond_19

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    if-eq v3, v4, :cond_18

    .line 372
    .line 373
    const/4 v4, 0x3

    .line 374
    if-ne v3, v4, :cond_17

    .line 375
    .line 376
    sget-object v3, Lcom/vinted/shared/ads/consent/ConsentLegalBasis;->LEGITIMATE_INTEREST:Lcom/vinted/shared/ads/consent/ConsentLegalBasis;

    .line 377
    .line 378
    invoke-static {v14, v13, v3}, Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;->isGranted(Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_9

    .line 383
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 384
    .line 385
    .line 386
    return-object v16

    .line 387
    :cond_18
    invoke-static {v14, v13, v15}, Lcom/vinted/shared/ads/van/pixel/VanPixelConsentPolicy;->isGranted(Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;ILcom/vinted/shared/ads/consent/ConsentLegalBasis;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_9

    .line 392
    :cond_19
    const/4 v3, 0x1

    .line 393
    :goto_9
    if-eqz v3, :cond_1a

    .line 394
    .line 395
    :goto_a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_1a
    :goto_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_c
    move-object/from16 v12, v16

    .line 403
    .line 404
    move-object/from16 v4, v17

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_1b
    move-object/from16 v16, v12

    .line 410
    .line 411
    invoke-static {}, Lmuk;->q()V

    .line 412
    .line 413
    .line 414
    return-object v16

    .line 415
    :cond_1c
    move-object/from16 v16, v12

    .line 416
    .line 417
    new-instance v3, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ljava/util/List;

    .line 425
    .line 426
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ljava/util/List;

    .line 429
    .line 430
    check-cast v3, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1d

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->getWithoutConsent()Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iget v10, v8, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->vendorId:I

    .line 453
    .line 454
    iget-object v8, v8, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->url:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v9, v7, v10, v8}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->trackAnalytics(Lcom/vinted/analytics/AdAdPixelTrackingTarget;Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1e

    .line 465
    .line 466
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_1e
    iget-object v3, v5, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->advertisingIdProvider:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;

    .line 470
    .line 471
    iput-object v0, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->r:Lcom/vinted/shared/ads/consent/ConsentSnapshot;

    .line 472
    .line 473
    move-object v8, v4

    .line 474
    check-cast v8, Ljava/util/List;

    .line 475
    .line 476
    iput-object v8, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->s:Ljava/util/List;

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    iput-boolean v11, v1, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$fire$1;->t:Z

    .line 480
    .line 481
    iget-object v8, v3, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 482
    .line 483
    new-instance v9, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;

    .line 484
    .line 485
    move-object/from16 v10, v16

    .line 486
    .line 487
    invoke-direct {v9, v3, v10}, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$advertisingId$2;-><init>(Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider;Lkotlin/coroutines/Continuation;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v8, v1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v2, :cond_1f

    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_1f
    move-object v2, v0

    .line 498
    move-object v0, v4

    .line 499
    :goto_e
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_26

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object v8, v3

    .line 518
    check-cast v8, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 519
    .line 520
    iget-object v3, v5, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->macros:Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;

    .line 521
    .line 522
    iget-object v4, v8, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->url:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const-string v10, "[VAN_CACHEBUSTER]"

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-static {v4, v10, v9, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v9, "[VAN_DEVICE_ID]"

    .line 546
    .line 547
    invoke-static {v4, v9, v1, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v3, v3, Lcom/vinted/shared/ads/van/pixel/VanPixelMacros;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 552
    .line 553
    iget-object v3, v3, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 554
    .line 555
    const-string v9, "[VAN_APP_ID]"

    .line 556
    .line 557
    invoke-static {v4, v9, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    instance-of v4, v2, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;

    .line 562
    .line 563
    const-string v9, "[VAN_US_PRIVACY]"

    .line 564
    .line 565
    const-string v10, "[VAN_GPP_SID]"

    .line 566
    .line 567
    const-string v11, "[VAN_GPP]"

    .line 568
    .line 569
    const-string v12, "[VAN_GDPR_CONSENT]"

    .line 570
    .line 571
    const-string v13, "0"

    .line 572
    .line 573
    const-string v14, "[VAN_GDPR]"

    .line 574
    .line 575
    const-string v15, ""

    .line 576
    .line 577
    if-eqz v4, :cond_21

    .line 578
    .line 579
    move-object v4, v2

    .line 580
    check-cast v4, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;

    .line 581
    .line 582
    move-object/from16 p0, v0

    .line 583
    .line 584
    iget-boolean v0, v4, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->gdprApplies:Z

    .line 585
    .line 586
    if-eqz v0, :cond_20

    .line 587
    .line 588
    const-string v13, "1"

    .line 589
    .line 590
    :cond_20
    move-object/from16 p1, v1

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-static {v3, v14, v13, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v3, v4, Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;->tcfString:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0, v12, v3, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v11, v15, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v10, v15, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v9, v15, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_10
    move-object v9, v0

    .line 616
    goto :goto_11

    .line 617
    :cond_21
    move-object/from16 p0, v0

    .line 618
    .line 619
    move-object/from16 p1, v1

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    instance-of v0, v2, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;

    .line 623
    .line 624
    if-eqz v0, :cond_25

    .line 625
    .line 626
    invoke-static {v3, v14, v13, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v12, v15, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v3, v2

    .line 635
    check-cast v3, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;

    .line 636
    .line 637
    iget-object v4, v3, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;->gppString:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0, v11, v4, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v4, v3, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;->gppSectionIds:Ljava/lang/String;

    .line 644
    .line 645
    const-string v11, "_"

    .line 646
    .line 647
    const-string v12, ","

    .line 648
    .line 649
    invoke-static {v4, v11, v12, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v0, v10, v4, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v3, v3, Lcom/vinted/shared/ads/consent/UsConsentSnapshot;->usPrivacyString:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0, v9, v3, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_10

    .line 664
    :goto_11
    invoke-virtual {v6}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->getWithConsent()Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget v1, v8, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->vendorId:I

    .line 669
    .line 670
    invoke-virtual {v5, v0, v7, v1, v9}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->trackAnalytics(Lcom/vinted/analytics/AdAdPixelTrackingTarget;Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v5, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->pixelDispatcher:Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;

    .line 674
    .line 675
    new-instance v4, Ll9;

    .line 676
    .line 677
    const/4 v10, 0x6

    .line 678
    invoke-direct/range {v4 .. v10}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lz59;->j:Lz59$b;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    :try_start_1
    invoke-static {v9}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 687
    .line 688
    .line 689
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    goto :goto_12

    .line 691
    :catch_0
    const/4 v10, 0x0

    .line 692
    :goto_12
    if-nez v10, :cond_22

    .line 693
    .line 694
    invoke-virtual {v4}, Ll9;->invoke()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v11, 0x1

    .line 699
    goto :goto_14

    .line 700
    :cond_22
    new-instance v1, Lc1g$a;

    .line 701
    .line 702
    invoke-direct {v1}, Lc1g$a;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v10, v1, Lc1g$a;->a:Lz59;

    .line 706
    .line 707
    iget-object v3, v0, Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;->userAgent$delegate:Lspi;

    .line 708
    .line 709
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v3, :cond_23

    .line 716
    .line 717
    const-string v8, "User-Agent"

    .line 718
    .line 719
    invoke-virtual {v1, v8, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    new-instance v3, Lur2$a;

    .line 723
    .line 724
    invoke-direct {v3}, Lur2$a;-><init>()V

    .line 725
    .line 726
    .line 727
    const/4 v11, 0x1

    .line 728
    iput-boolean v11, v3, Lur2$a;->a:Z

    .line 729
    .line 730
    iput-boolean v11, v3, Lur2$a;->b:Z

    .line 731
    .line 732
    invoke-static {v3}, Lnhl;->a(Lur2$a;)Lur2;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Lur2;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    const-string v9, "Cache-Control"

    .line 745
    .line 746
    if-nez v8, :cond_24

    .line 747
    .line 748
    iget-object v3, v1, Lc1g$a;->c:Lkt8$a;

    .line 749
    .line 750
    invoke-virtual {v3, v9}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_24
    invoke-virtual {v1, v9, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_13
    new-instance v3, Lc1g;

    .line 758
    .line 759
    invoke-direct {v3, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;->okHttpClient:Lckd;

    .line 763
    .line 764
    new-instance v1, Leof;

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-direct {v1, v0, v3, v8}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lzmg;

    .line 771
    .line 772
    const/16 v3, 0x9

    .line 773
    .line 774
    invoke-direct {v0, v4, v3}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Leof;->d(Lqu2;)V

    .line 778
    .line 779
    .line 780
    :goto_14
    move-object/from16 v0, p0

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :cond_25
    invoke-static {}, Lmuk;->q()V

    .line 787
    .line 788
    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    return-object v16

    .line 792
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0
.end method
