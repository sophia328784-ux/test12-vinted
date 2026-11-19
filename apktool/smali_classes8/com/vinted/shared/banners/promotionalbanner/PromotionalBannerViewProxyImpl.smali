.class public final Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;",
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;",
        "buttonActionHandler",
        "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;",
        "tracker",
        "Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;",
        "referralsCatalogBannerAbTestHelper",
        "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
        "referralsTokenizedLinksFeature",
        "Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;",
        "proJetAppMsgSender",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;)V",
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
.field public final buttonActionHandler:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

.field public content:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public onLinkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final proJetAppMsgSender:Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

.field public final referralsCatalogBannerAbTestHelper:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;

.field public final referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

.field public final tracker:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->buttonActionHandler:Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->tracker:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->referralsCatalogBannerAbTestHelper:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->proJetAppMsgSender:Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x549c067

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lx04;->a:Lu04;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lu04;->b:Lu04$a;

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->referralsCatalogBannerAbTestHelper:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerAbTestHelper;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 60
    .line 61
    new-instance v4, Ltdf;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ltdf;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/vinted/shared/banners/experiment/ReferralsCatalogBannerVariant;->A:Lcom/vinted/shared/banners/experiment/ReferralsCatalogBannerVariant;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isVariantOf(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->content:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v3, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v4, Lqg2;

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    invoke-direct {v4, v0, v3, v5}, Lqg2;-><init>(Ljava/lang/Object;ZB)V

    .line 112
    .line 113
    .line 114
    const v3, 0x65df3053

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v63

    .line 121
    const v67, 0x7fffffff

    .line 122
    .line 123
    .line 124
    const v68, 0x3fffffff    # 1.9999999f

    .line 125
    .line 126
    .line 127
    move-object/from16 v64, v2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v44, 0x0

    .line 200
    .line 201
    const/16 v45, 0x0

    .line 202
    .line 203
    const/16 v46, 0x0

    .line 204
    .line 205
    const/16 v47, 0x0

    .line 206
    .line 207
    const/16 v48, 0x0

    .line 208
    .line 209
    const/16 v49, 0x0

    .line 210
    .line 211
    const/16 v50, 0x0

    .line 212
    .line 213
    const/16 v51, 0x0

    .line 214
    .line 215
    const/16 v52, 0x0

    .line 216
    .line 217
    const/16 v53, 0x0

    .line 218
    .line 219
    const/16 v54, 0x0

    .line 220
    .line 221
    const/16 v55, 0x0

    .line 222
    .line 223
    const/16 v56, 0x0

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    const/16 v58, 0x0

    .line 228
    .line 229
    const/16 v59, 0x0

    .line 230
    .line 231
    const/16 v60, 0x0

    .line 232
    .line 233
    const/16 v61, 0x0

    .line 234
    .line 235
    const/16 v62, 0x0

    .line 236
    .line 237
    const/16 v65, 0x0

    .line 238
    .line 239
    const/16 v66, 0x30

    .line 240
    .line 241
    invoke-static/range {v2 .. v68}, Lcom/vinted/bloom/compose/theme/BloomThemeKt;->BloomTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Lcom/vinted/abtest/AbTestConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;Llw3;Lx04;IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object/from16 v64, v2

    .line 246
    .line 247
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    new-instance v3, Le9f;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, Le9f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_6
    return-void
.end method
