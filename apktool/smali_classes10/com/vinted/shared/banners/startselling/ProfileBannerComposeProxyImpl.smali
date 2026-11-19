.class public final Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$a;,
        Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;",
        "profileBannerTestHelper",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;",
        "profileBannerTracker",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;Landroidx/lifecycle/LifecycleOwner;)V",
        "ProfileBannerComposeProxyState",
        "a",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;",
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

.field public final profileBannerTestHelper:Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;

.field public final profileBannerTracker:Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;

.field public final proxyState:Lo9i;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;Landroidx/lifecycle/LifecycleOwner;)V
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
    iput-object p1, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->profileBannerTestHelper:Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->profileBannerTracker:Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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
    iput-object p1, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->proxyState:Lo9i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 30

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
    const v2, 0x719c1d57

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
    if-eqz v2, :cond_17

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x7

    .line 46
    iget-object v2, v0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->proxyState:Lo9i;

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
    check-cast v2, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const v2, -0x19c38351

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
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    const v3, -0x19c38350

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/content/res/Resources;

    .line 87
    .line 88
    sget v4, Lcom/vinted/shared/banners/impl/R$bool;->is_large_screen:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sget-object v3, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ll0b;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->profileBannerTestHelper:Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;

    .line 103
    .line 104
    check-cast v5, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;

    .line 105
    .line 106
    iget-object v7, v5, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 107
    .line 108
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/Banners;->getUserProfileBanner()Lcom/vinted/shared/banners/api/entity/ProfileBanner;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    iget-object v5, v5, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 124
    .line 125
    check-cast v5, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v11, Lcom/vinted/shared/banners/startselling/ProfileBannerContent;

    .line 136
    .line 137
    new-instance v12, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 138
    .line 139
    new-instance v13, Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getTitle()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;->getText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v14, 0x0

    .line 153
    :goto_2
    const-string v15, ""

    .line 154
    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    move-object v14, v15

    .line 158
    :cond_5
    sget-object v16, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->INSTANCE:Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getTitle()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v10}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextType(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Z)Lcom/vinted/bloom/generated/base/TextType;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    sget-object v8, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getTitle()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextStyle(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;)Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    if-nez v16, :cond_7

    .line 184
    .line 185
    sget-object v16, Lcom/vinted/shared/banners/viewentity/BannerTextStyle;->AMPLIFIED:Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 186
    .line 187
    :cond_7
    move-object/from16 v9, v16

    .line 188
    .line 189
    invoke-direct {v13, v14, v8, v9}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/shared/banners/viewentity/BannerTextStyle;)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getBody()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;->getText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v8, 0x0

    .line 206
    :goto_3
    if-nez v8, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v15, v8

    .line 210
    :goto_4
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getBody()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v10}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextType(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Z)Lcom/vinted/bloom/generated/base/TextType;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    sget-object v8, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getBody()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextStyle(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;)Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    sget-object v9, Lcom/vinted/shared/banners/viewentity/BannerTextStyle;->MUTED:Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 233
    .line 234
    :cond_b
    invoke-direct {v14, v15, v8, v9}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/shared/banners/viewentity/BannerTextStyle;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getBackground()Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v5, v4}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getBackgroundEntity(Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;ZZ)Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getForeground()Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8, v5, v4}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getBackgroundEntity(Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;ZZ)Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getActions()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;->getPrimary()Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v5, 0x0

    .line 265
    :goto_5
    invoke-static {v5, v10}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getAction(Lcom/vinted/shared/banners/api/entity/uielements/Action;Z)Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-direct/range {v12 .. v17}, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;-><init>(Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/ButtonEntity;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->INSTANCE:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getActions()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;->getPrimary()Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getActionDeeplink()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/4 v8, 0x0

    .line 292
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->fromUrl(Ljava/lang/String;)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v7, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 300
    .line 301
    iget-object v8, v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->type:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->getAnalyticsValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v9, v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->deeplink:Ljava/lang/String;

    .line 308
    .line 309
    const-string v13, "profile_tab"

    .line 310
    .line 311
    const-string v14, "profile_sell_banner"

    .line 312
    .line 313
    const-string v15, "user_profile_banner"

    .line 314
    .line 315
    filled-new-array {v13, v14, v15, v8, v9}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    check-cast v18, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v8, Lk5f;

    .line 328
    .line 329
    const/4 v9, 0x3

    .line 330
    invoke-direct {v8, v9}, Lk5f;-><init>(B)V

    .line 331
    .line 332
    .line 333
    const/16 v23, 0x1e

    .line 334
    .line 335
    const-string v19, "|"

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v8

    .line 342
    .line 343
    invoke-static/range {v18 .. v23}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v18, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 348
    .line 349
    const/16 v28, 0xe0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const-string v19, "profile_tab"

    .line 354
    .line 355
    const-string v20, "profile_sell_banner"

    .line 356
    .line 357
    const-string v21, "user_profile_banner"

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    move-object/from16 v27, v5

    .line 370
    .line 371
    invoke-direct/range {v18 .. v29}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v5, v18

    .line 375
    .line 376
    invoke-direct {v7, v8, v5}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v11, v12, v7}, Lcom/vinted/shared/banners/startselling/ProfileBannerContent;-><init>(Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V

    .line 380
    .line 381
    .line 382
    move-object v8, v11

    .line 383
    :goto_7
    if-eqz v8, :cond_16

    .line 384
    .line 385
    const/16 v5, -0x13e8

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v8, Lcom/vinted/shared/banners/startselling/ProfileBannerContent;->trackingContext:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 391
    .line 392
    sget-object v7, Lnlc;->a:Lklc;

    .line 393
    .line 394
    iget-object v9, v5, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    or-int/2addr v11, v12

    .line 405
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    sget-object v13, Lx04;->a:Lu04;

    .line 410
    .line 411
    if-nez v11, :cond_e

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v11, Lu04;->b:Lu04$a;

    .line 417
    .line 418
    if-ne v12, v11, :cond_f

    .line 419
    .line 420
    :cond_e
    new-instance v12, Ln6f;

    .line 421
    .line 422
    invoke-direct {v12, v0, v5, v10}, Ln6f;-><init>(Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    or-int/2addr v11, v14

    .line 439
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    if-nez v11, :cond_10

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v11, Lu04;->b:Lu04$a;

    .line 449
    .line 450
    if-ne v14, v11, :cond_11

    .line 451
    .line 452
    :cond_10
    new-instance v14, Ln6f;

    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    invoke-direct {v14, v0, v5, v11}, Ln6f;-><init>(Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-static {v7, v9, v3, v12, v14}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerVisibilityModifierKt;->onEmbeddedBannerVisibilityChanged(Lnlc;Ljava/lang/String;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v7, v8, Lcom/vinted/shared/banners/startselling/ProfileBannerContent;->viewEntity:Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    or-int/2addr v8, v9

    .line 478
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    or-int/2addr v8, v9

    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-nez v8, :cond_12

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v8, Lu04;->b:Lu04$a;

    .line 493
    .line 494
    if-ne v9, v8, :cond_13

    .line 495
    .line 496
    :cond_12
    new-instance v9, Lo6f;

    .line 497
    .line 498
    invoke-direct {v9, v0, v5, v2, v10}, Lo6f;-><init>(Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    or-int/2addr v8, v11

    .line 515
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    or-int/2addr v8, v11

    .line 520
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-nez v8, :cond_14

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v8, Lu04;->b:Lu04$a;

    .line 530
    .line 531
    if-ne v11, v8, :cond_15

    .line 532
    .line 533
    :cond_14
    new-instance v11, Lo6f;

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    invoke-direct {v11, v0, v5, v2, v8}, Lo6f;-><init>(Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    const/16 v8, 0x40

    .line 545
    .line 546
    move-object v2, v3

    .line 547
    move-object v3, v7

    .line 548
    move-object v5, v9

    .line 549
    move-object v7, v6

    .line 550
    move-object v6, v11

    .line 551
    invoke-static/range {v2 .. v8}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->DynamicProfileBannerScreen(Lnlc;Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 552
    .line 553
    .line 554
    move-object v6, v7

    .line 555
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    const v2, 0x11c85a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    new-instance v3, Lp6f;

    .line 582
    .line 583
    invoke-direct {v3, v0, v1, v10}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 584
    .line 585
    .line 586
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_18
    return-void
.end method
