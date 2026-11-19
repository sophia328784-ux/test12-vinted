.class public final Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$a;,
        Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;",
        "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;",
        "referralsProfileBannerTracker",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;)V",
        "ReferralsProfileBannerComposeProxyState",
        "a",
        "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;",
        "state",
        "impl"
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


# instance fields
.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final proxyState:Lo9i;

.field public final referralsProfileBannerTracker:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->referralsProfileBannerTracker:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->proxyState:Lo9i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x53647b9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/2addr v2, v9

    .line 36
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x7

    .line 46
    iget-object v2, v0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->proxyState:Lo9i;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const v2, -0x7a4af977

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    const v3, -0x7a4af976

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 81
    .line 82
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/Banners;->getPromotionalBanner()Lcom/vinted/shared/banners/api/entity/PromotionalBanner;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const v2, 0x1dabcd56

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    const v4, 0x1dabcd57

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getVariants()Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;->getA()Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v4, v5

    .line 124
    :goto_2
    new-instance v11, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v12, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v12, v5

    .line 135
    :goto_3
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getWideTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v13, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v13, v5

    .line 144
    :goto_4
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getBody()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v14, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v14, v5

    .line 153
    :goto_5
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getBackground()Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;->getColor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v15, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object v15, v5

    .line 168
    :goto_6
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getForeground()Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;->getImageUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object/from16 v16, v5

    .line 184
    .line 185
    :goto_7
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getForeground()Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;->getWideImageUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move-object/from16 v17, v5

    .line 201
    .line 202
    :goto_8
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getActions()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;->getPrimary()Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    move-object/from16 v18, v5

    .line 222
    .line 223
    :goto_9
    invoke-direct/range {v11 .. v18}, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v11

    .line 227
    new-instance v4, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 228
    .line 229
    sget-object v7, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->UNKNOWN:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 230
    .line 231
    invoke-direct {v4, v7, v5}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 235
    .line 236
    iget-object v7, v4, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->type:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->getAnalyticsValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v4, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->deeplink:Ljava/lang/String;

    .line 243
    .line 244
    const-string v11, "profile_tab"

    .line 245
    .line 246
    const-string v12, "profile_referrals_banner"

    .line 247
    .line 248
    const-string v13, "user_profile_banner"

    .line 249
    .line 250
    filled-new-array {v11, v12, v13, v7, v8}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v11, v7

    .line 259
    check-cast v11, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v15, Ltdf;

    .line 262
    .line 263
    const/16 v7, 0x18

    .line 264
    .line 265
    invoke-direct {v15, v7}, Ltdf;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x1e

    .line 269
    .line 270
    const-string v12, "|"

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static/range {v11 .. v16}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v11, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 279
    .line 280
    const/16 v21, 0xe0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const-string v12, "profile_tab"

    .line 285
    .line 286
    const-string v13, "profile_referrals_banner"

    .line 287
    .line 288
    const-string v14, "user_profile_banner"

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    invoke-direct/range {v11 .. v22}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v7, v11}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ll0b;

    .line 314
    .line 315
    sget-object v7, Lnlc;->a:Lklc;

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    or-int/2addr v8, v11

    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v12, Lx04;->a:Lu04;

    .line 331
    .line 332
    if-nez v8, :cond_c

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v8, Lu04;->b:Lu04$a;

    .line 338
    .line 339
    if-ne v11, v8, :cond_d

    .line 340
    .line 341
    :cond_c
    new-instance v11, Lssf;

    .line 342
    .line 343
    invoke-direct {v11, v0, v5, v10}, Lssf;-><init>(Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    or-int/2addr v8, v13

    .line 360
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-nez v8, :cond_e

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v8, Lu04;->b:Lu04$a;

    .line 370
    .line 371
    if-ne v13, v8, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v13, Lssf;

    .line 374
    .line 375
    invoke-direct {v13, v0, v5, v9}, Lssf;-><init>(Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    iget-object v8, v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v7, v8, v4, v11, v13}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerVisibilityModifierKt;->onEmbeddedBannerVisibilityChanged(Lnlc;Ljava/lang/String;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    or-int/2addr v7, v8

    .line 398
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    or-int/2addr v7, v8

    .line 403
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v7, :cond_10

    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v7, Lu04;->b:Lu04$a;

    .line 413
    .line 414
    if-ne v8, v7, :cond_11

    .line 415
    .line 416
    :cond_10
    new-instance v8, Ltsf;

    .line 417
    .line 418
    invoke-direct {v8, v0, v5, v2, v10}, Ltsf;-><init>(Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    or-int/2addr v7, v11

    .line 435
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    or-int/2addr v7, v11

    .line 440
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v7, :cond_12

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v7, Lu04;->b:Lu04$a;

    .line 450
    .line 451
    if-ne v11, v7, :cond_13

    .line 452
    .line 453
    :cond_12
    new-instance v11, Ltsf;

    .line 454
    .line 455
    invoke-direct {v11, v0, v5, v2, v9}, Ltsf;-><init>(Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    move-object v5, v11

    .line 462
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    move-object v2, v4

    .line 466
    move-object v4, v8

    .line 467
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerProJetLayoutKt;->ReferralsProfileBanner(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    new-instance v3, Lp6f;

    .line 489
    .line 490
    const/4 v4, 0x7

    .line 491
    invoke-direct {v3, v0, v1, v4}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 492
    .line 493
    .line 494
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_15
    return-void
.end method
