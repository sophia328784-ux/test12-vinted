.class public final Lcom/vinted/feature/settings/container/UserMenuTabViewState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/settings/container/UserMenuTabViewState;",
        "",
        "Lcom/vinted/feature/settings/container/ReferralsMenusState;",
        "referralsMenusState",
        "",
        "showTaxPayersInSettings",
        "showReferralsProfileBanner",
        "showCmpProfileBanner",
        "showStartSellingBanner",
        "showListingRestrictedBanner",
        "Lcom/vinted/feature/settings/container/UserRestrictionBannerState;",
        "userRestrictionBannerState",
        "Lcom/vinted/feature/settings/container/TaxpayerBannerState;",
        "taxpayerBannerState",
        "showPromotionalVerification",
        "showBiometricsPromotion",
        "Lcom/vinted/feature/settings/container/SellerBadgeState;",
        "sellerBadgesState",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "bundleDiscount",
        "<init>",
        "(Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V",
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


# instance fields
.field public final bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field public final referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

.field public final sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

.field public final showBiometricsPromotion:Z

.field public final showCmpProfileBanner:Z

.field public final showListingRestrictedBanner:Z

.field public final showPromotionalVerification:Z

.field public final showReferralsProfileBanner:Z

.field public final showStartSellingBanner:Z

.field public final showTaxPayersInSettings:Z

.field public final taxpayerBannerState:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

.field public final userRestrictionBannerState:Lcom/vinted/feature/settings/container/UserRestrictionBannerState;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 178
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/settings/container/UserMenuTabViewState;-><init>(Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 167
    iput-boolean p2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showTaxPayersInSettings:Z

    .line 168
    iput-boolean p3, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showReferralsProfileBanner:Z

    .line 169
    iput-boolean p4, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showCmpProfileBanner:Z

    .line 170
    iput-boolean p5, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showStartSellingBanner:Z

    .line 171
    iput-boolean p6, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showListingRestrictedBanner:Z

    .line 172
    iput-object p7, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->userRestrictionBannerState:Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 173
    iput-object p8, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->taxpayerBannerState:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 174
    iput-boolean p9, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showPromotionalVerification:Z

    .line 175
    iput-boolean p10, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showBiometricsPromotion:Z

    .line 176
    iput-object p11, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 177
    iput-object p12, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, v2}, Lcom/vinted/feature/settings/container/ReferralsMenusState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v5, v0, 0x2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    move v6, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v6, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v7, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    move v8, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v8, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    move v9, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v9, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 59
    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    new-instance v10, Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 p1, v10

    .line 70
    .line 71
    move/from16 p5, v11

    .line 72
    .line 73
    move-object/from16 p6, v12

    .line 74
    .line 75
    move/from16 p2, v13

    .line 76
    .line 77
    move-object/from16 p3, v14

    .line 78
    .line 79
    move-object/from16 p4, v15

    .line 80
    .line 81
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/settings/container/UserRestrictionBannerState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v10, p7

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 88
    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    new-instance v11, Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    invoke-direct {v11, v2, v3, v12, v2}, Lcom/vinted/feature/settings/container/TaxpayerBannerState;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v11, p8

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    move v12, v3

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move/from16 v12, p9

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 109
    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move/from16 v3, p10

    .line 114
    .line 115
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 116
    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    new-instance v13, Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 120
    .line 121
    invoke-direct {v13, v2, v4, v2}, Lcom/vinted/feature/settings/container/SellerBadgeState;-><init>(Lcom/vinted/feature/settings/container/BadgeProgressState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_a
    move-object/from16 v13, p11

    .line 126
    .line 127
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    move-object/from16 p13, v2

    .line 132
    .line 133
    :goto_b
    move-object/from16 p1, p0

    .line 134
    .line 135
    move-object/from16 p2, v1

    .line 136
    .line 137
    move/from16 p11, v3

    .line 138
    .line 139
    move/from16 p3, v5

    .line 140
    .line 141
    move/from16 p4, v6

    .line 142
    .line 143
    move/from16 p5, v7

    .line 144
    .line 145
    move/from16 p6, v8

    .line 146
    .line 147
    move/from16 p7, v9

    .line 148
    .line 149
    move-object/from16 p8, v10

    .line 150
    .line 151
    move-object/from16 p9, v11

    .line 152
    .line 153
    move/from16 p10, v12

    .line 154
    .line 155
    move-object/from16 p12, v13

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_b
    move-object/from16 p13, p12

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :goto_c
    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/settings/container/UserMenuTabViewState;-><init>(Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static a(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;I)Lcom/vinted/feature/settings/container/UserMenuTabViewState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-boolean v5, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showTaxPayersInSettings:Z

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showReferralsProfileBanner:Z

    .line 22
    .line 23
    move v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showCmpProfileBanner:Z

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showStartSellingBanner:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-boolean v9, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showListingRestrictedBanner:Z

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->userRestrictionBannerState:Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v10, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->taxpayerBannerState:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showPromotionalVerification:Z

    .line 74
    .line 75
    move v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v12, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showBiometricsPromotion:Z

    .line 84
    .line 85
    move v13, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move/from16 v13, p8

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v14, p9

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v1, v1, 0x800

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v1, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 104
    .line 105
    move-object v15, v1

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v15, p10

    .line 108
    .line 109
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v15}, Lcom/vinted/feature/settings/container/UserMenuTabViewState;-><init>(Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showTaxPayersInSettings:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showTaxPayersInSettings:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showReferralsProfileBanner:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showReferralsProfileBanner:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showCmpProfileBanner:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showCmpProfileBanner:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showStartSellingBanner:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showStartSellingBanner:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showListingRestrictedBanner:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showListingRestrictedBanner:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->userRestrictionBannerState:Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->userRestrictionBannerState:Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->taxpayerBannerState:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->taxpayerBannerState:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showPromotionalVerification:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showPromotionalVerification:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showBiometricsPromotion:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showBiometricsPromotion:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/vinted/feature/settings/container/ReferralsMenusState;->showReferralsMenu:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showTaxPayersInSettings:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showReferralsProfileBanner:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showCmpProfileBanner:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showStartSellingBanner:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showListingRestrictedBanner:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->userRestrictionBannerState:Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/settings/container/UserRestrictionBannerState;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->taxpayerBannerState:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/settings/container/TaxpayerBannerState;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showPromotionalVerification:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showBiometricsPromotion:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/vinted/feature/settings/container/SellerBadgeState;->badgeProgressState:Lcom/vinted/feature/settings/container/BadgeProgressState;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vinted/feature/settings/container/BadgeProgressState;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    add-int/2addr v2, p0

    .line 91
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserMenuTabViewState(referralsMenusState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->referralsMenusState:Lcom/vinted/feature/settings/container/ReferralsMenusState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showTaxPayersInSettings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showTaxPayersInSettings:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showReferralsProfileBanner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showCmpProfileBanner="

    .line 29
    .line 30
    const-string v2, ", showStartSellingBanner="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showReferralsProfileBanner:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showCmpProfileBanner:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showListingRestrictedBanner="

    .line 40
    .line 41
    const-string v2, ", userRestrictionBannerState="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showStartSellingBanner:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showListingRestrictedBanner:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->userRestrictionBannerState:Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", taxpayerBannerState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->taxpayerBannerState:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", showPromotionalVerification="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", showBiometricsPromotion="

    .line 71
    .line 72
    const-string v2, ", sellerBadgesState="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showPromotionalVerification:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showBiometricsPromotion:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->sellerBadgesState:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bundleDiscount="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
