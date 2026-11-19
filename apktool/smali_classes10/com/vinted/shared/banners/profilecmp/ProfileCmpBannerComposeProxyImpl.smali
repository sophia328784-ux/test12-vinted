.class public final Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$a;,
        Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;",
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;",
        "profileCmpBannerHelper",
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;",
        "profileCmpBannerTracker",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;)V",
        "ProfileCmpBannerComposeProxyState",
        "a",
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;",
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

.field public final profileCmpBannerHelper:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;

.field public final profileCmpBannerTracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

.field public final proxyState:Lo9i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;)V
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
    iput-object p1, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->profileCmpBannerHelper:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->profileCmpBannerTracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

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
    iput-object p1, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->proxyState:Lo9i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 25

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
    const v2, 0x43bbcdbc

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
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v10

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eq v3, v10, :cond_1

    .line 32
    .line 33
    move v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v11

    .line 36
    :goto_1
    and-int/2addr v2, v12

    .line 37
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x7

    .line 47
    iget-object v2, v0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->proxyState:Lo9i;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_d

    .line 69
    .line 70
    new-instance v3, Lr6f;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v11}, Lr6f;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;IB)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v3, v0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->profileCmpBannerHelper:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;

    .line 79
    .line 80
    check-cast v3, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->getBanner()Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    new-instance v3, Lr6f;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v12}, Lr6f;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;IB)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v4, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 101
    .line 102
    sget-object v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->UNKNOWN:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v4, v5, v7}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 109
    .line 110
    iget-object v7, v4, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->type:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->getAnalyticsValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v4, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->deeplink:Ljava/lang/String;

    .line 117
    .line 118
    const-string v13, "profile_tab"

    .line 119
    .line 120
    const-string v14, "profile_cmp_banner"

    .line 121
    .line 122
    filled-new-array {v13, v14, v14, v7, v8}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v13, v7

    .line 131
    check-cast v13, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v7, Lk5f;

    .line 134
    .line 135
    invoke-direct {v7, v9}, Lk5f;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const/16 v18, 0x1e

    .line 139
    .line 140
    const-string v14, "|"

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v13, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 152
    .line 153
    const/16 v23, 0xe0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const-string v14, "profile_tab"

    .line 158
    .line 159
    const-string v15, "profile_cmp_banner"

    .line 160
    .line 161
    const-string v16, "profile_cmp_banner"

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    invoke-direct/range {v13 .. v24}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v7, v13}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ll0b;

    .line 188
    .line 189
    sget-object v7, Lnlc;->a:Lklc;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    or-int/2addr v8, v9

    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v13, Lx04;->a:Lu04;

    .line 205
    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v8, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v9, v8, :cond_5

    .line 214
    .line 215
    :cond_4
    new-instance v9, Ls6f;

    .line 216
    .line 217
    invoke-direct {v9, v0, v5, v11}, Ls6f;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    or-int/2addr v8, v14

    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-nez v8, :cond_6

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v8, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v14, v8, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v14, Ls6f;

    .line 248
    .line 249
    invoke-direct {v14, v0, v5, v12}, Ls6f;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    iget-object v8, v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7, v8, v4, v9, v14}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerVisibilityModifierKt;->onEmbeddedBannerVisibilityChanged(Lnlc;Ljava/lang/String;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v4, v3, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;->title:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v3, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;->body:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;->actionTitle:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    or-int/2addr v9, v14

    .line 278
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    or-int/2addr v9, v14

    .line 283
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-nez v9, :cond_8

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v9, Lu04;->b:Lu04$a;

    .line 293
    .line 294
    if-ne v14, v9, :cond_9

    .line 295
    .line 296
    :cond_8
    new-instance v14, Lt6f;

    .line 297
    .line 298
    invoke-direct {v14, v0, v5, v2, v11}, Lt6f;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    or-int/2addr v9, v11

    .line 315
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    or-int/2addr v9, v11

    .line 320
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-nez v9, :cond_a

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v9, Lu04;->b:Lu04$a;

    .line 330
    .line 331
    if-ne v11, v9, :cond_b

    .line 332
    .line 333
    :cond_a
    new-instance v11, Lt6f;

    .line 334
    .line 335
    invoke-direct {v11, v0, v5, v2, v12}, Lt6f;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    move-object v2, v4

    .line 345
    move-object v5, v14

    .line 346
    move-object v4, v3

    .line 347
    move-object v3, v8

    .line 348
    move-object v8, v6

    .line 349
    move-object v6, v11

    .line 350
    invoke-static/range {v2 .. v9}, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerContentKt;->ProfileCmpBannerContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 351
    .line 352
    .line 353
    move-object v6, v8

    .line 354
    goto :goto_3

    .line 355
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    new-instance v3, Lr6f;

    .line 365
    .line 366
    invoke-direct {v3, v0, v1, v10}, Lr6f;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;IB)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_d
    return-void
.end method
