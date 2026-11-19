.class public final Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u00b5\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;",
        "",
        "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
        "scrollStateManager",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;",
        "bannerComposeProxyFactory",
        "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
        "closetPromotionComposeProxyFactory",
        "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
        "bannerAdComposeProxyFactory",
        "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;",
        "itemBoxNativeAdComposeProxyFactory",
        "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
        "uploadBannerComposeProxyFactory",
        "Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;",
        "npsSurveyBannerComposeProxyFactory",
        "Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;",
        "termsAndConditionsBannerComposeProxyFactory",
        "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;",
        "portalMergeDraftReminderComposeProxyFactory",
        "Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;",
        "paymentsInfoBannerComposeProxyFactory",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
        "taxpayerInfoBannerRenderer",
        "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;",
        "kycHomepageBannerComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
        "a",
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
.field public final delegates$delegate:Lspi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;",
            ">;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lry8;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move-object/from16 v14, p6

    .line 59
    .line 60
    move-object/from16 v2, p7

    .line 61
    .line 62
    move-object/from16 v3, p8

    .line 63
    .line 64
    move-object/from16 v4, p9

    .line 65
    .line 66
    move-object/from16 v5, p10

    .line 67
    .line 68
    move-object/from16 v11, p11

    .line 69
    .line 70
    move-object/from16 v12, p12

    .line 71
    .line 72
    move-object/from16 v13, p13

    .line 73
    .line 74
    move-object/from16 v6, p14

    .line 75
    .line 76
    invoke-direct/range {v0 .. v14}, Lry8;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;->delegates$delegate:Lspi;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final CreateViewForItem(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0xdabc8fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v2

    .line 51
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 52
    .line 53
    move-object/from16 v15, p7

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    :cond_4
    move-object/from16 v12, p4

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v2

    .line 83
    and-int/lit16 v2, v7, 0x6000

    .line 84
    .line 85
    move-object/from16 v14, p6

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v2

    .line 101
    :cond_7
    const/high16 v2, 0x30000

    .line 102
    .line 103
    and-int/2addr v2, v7

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/high16 v2, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/high16 v2, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v2

    .line 118
    :cond_9
    const v2, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v2, v0

    .line 122
    const v3, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eq v2, v3, :cond_a

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v2, v4

    .line 131
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    sget-object v2, Lc14;->a:Lzmd;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;->delegates$delegate:Lspi;

    .line 142
    .line 143
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v5, v3

    .line 166
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;

    .line 167
    .line 168
    invoke-interface {v5, v13}, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;->canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    :goto_7
    move-object v8, v3

    .line 177
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;

    .line 178
    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    const v2, 0x1633f9a9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v2, v0, 0x9

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0xe

    .line 190
    .line 191
    shl-int/lit8 v3, v0, 0x3

    .line 192
    .line 193
    and-int/lit8 v5, v3, 0x70

    .line 194
    .line 195
    or-int/2addr v2, v5

    .line 196
    and-int/lit16 v5, v3, 0x380

    .line 197
    .line 198
    or-int/2addr v2, v5

    .line 199
    and-int/lit16 v3, v3, 0x1c00

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    const v3, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v0, v3

    .line 206
    or-int v10, v2, v0

    .line 207
    .line 208
    invoke-interface/range {v8 .. v15}, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;->RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    const v0, 0x1637bf81

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "Unsupported view type: "

    .line 236
    .line 237
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const v27, 0x1fffe

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object/from16 v24, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v11, v24

    .line 277
    .line 278
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    :goto_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    new-instance v0, Lsk;

    .line 294
    .line 295
    move/from16 v3, p1

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-object/from16 v2, p5

    .line 300
    .line 301
    move-object/from16 v6, p6

    .line 302
    .line 303
    move-object/from16 v4, p7

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Lnlc;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_f
    return-void
.end method
