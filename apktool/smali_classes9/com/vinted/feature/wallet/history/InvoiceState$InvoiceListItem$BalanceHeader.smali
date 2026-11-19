.class public final Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;
.super Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BalanceHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;",
        "Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;",
        "Lcom/vinted/core/money/Money;",
        "balanceAmount",
        "pendingBalance",
        "",
        "formattedBalanceAmount",
        "formattedPendingBalance",
        "Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;",
        "payoutAction",
        "",
        "isActionEnabled",
        "isWithdrawalActionDisabled",
        "",
        "actionTextRes",
        "walletHelpUrl",
        "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
        "infoBanner",
        "shouldShowInfoBanner",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;",
        "taxpayerBanner",
        "showKycBanner",
        "isFavouriteBannerVisible",
        "isFavoritesButtonVisible",
        "showBalanceActions",
        "isFavouritesBannerMuted",
        "isUserRestrictedByTaxpayers",
        "isLeftSpacerVisible",
        "isRightSpacerVisible",
        "isIdentifiedForWithholding",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZ)V",
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
.field public final actionTextRes:Ljava/lang/Integer;

.field public final balanceAmount:Lcom/vinted/core/money/Money;

.field public final formattedBalanceAmount:Ljava/lang/String;

.field public final formattedPendingBalance:Ljava/lang/String;

.field public final infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public final isActionEnabled:Z

.field public final isFavoritesButtonVisible:Z

.field public final isFavouriteBannerVisible:Z

.field public final isFavouritesBannerMuted:Z

.field public final isIdentifiedForWithholding:Z

.field public final isLeftSpacerVisible:Z

.field public final isRightSpacerVisible:Z

.field public final isUserRestrictedByTaxpayers:Z

.field public final isWithdrawalActionDisabled:Z

.field public final payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

.field public final pendingBalance:Lcom/vinted/core/money/Money;

.field public final shouldShowInfoBanner:Z

.field public final showBalanceActions:Z

.field public final showKycBanner:Z

.field public final taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

.field public final walletHelpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 24
    const v22, 0x1fffff

    const/16 v23, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->balanceAmount:Lcom/vinted/core/money/Money;

    .line 4
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 5
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedBalanceAmount:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedPendingBalance:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 8
    iput-boolean p6, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isActionEnabled:Z

    .line 9
    iput-boolean p7, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isWithdrawalActionDisabled:Z

    .line 10
    iput-object p8, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->actionTextRes:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->walletHelpUrl:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 13
    iput-boolean p11, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->shouldShowInfoBanner:Z

    .line 14
    iput-object p12, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 15
    iput-boolean p13, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showKycBanner:Z

    .line 16
    iput-boolean p14, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouriteBannerVisible:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavoritesButtonVisible:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showBalanceActions:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouritesBannerMuted:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isUserRestrictedByTaxpayers:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isLeftSpacerVisible:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isRightSpacerVisible:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isIdentifiedForWithholding:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p22, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p16, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    goto :goto_14

    .line 1
    :goto_15
    invoke-direct/range {p1 .. p22}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZ)V

    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

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
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->balanceAmount:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->balanceAmount:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedBalanceAmount:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedBalanceAmount:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedPendingBalance:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedPendingBalance:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isActionEnabled:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isActionEnabled:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isWithdrawalActionDisabled:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isWithdrawalActionDisabled:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->actionTextRes:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->actionTextRes:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->walletHelpUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->walletHelpUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->shouldShowInfoBanner:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->shouldShowInfoBanner:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showKycBanner:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showKycBanner:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouriteBannerVisible:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouriteBannerVisible:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavoritesButtonVisible:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavoritesButtonVisible:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showBalanceActions:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showBalanceActions:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouritesBannerMuted:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouritesBannerMuted:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isUserRestrictedByTaxpayers:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isUserRestrictedByTaxpayers:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isLeftSpacerVisible:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isLeftSpacerVisible:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isRightSpacerVisible:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isRightSpacerVisible:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isIdentifiedForWithholding:Z

    .line 186
    .line 187
    iget-boolean p1, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isIdentifiedForWithholding:Z

    .line 188
    .line 189
    if-eq p0, p1, :cond_16

    .line 190
    .line 191
    return v2

    .line 192
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->balanceAmount:Lcom/vinted/core/money/Money;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedBalanceAmount:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedPendingBalance:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isActionEnabled:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isWithdrawalActionDisabled:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->actionTextRes:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->walletHelpUrl:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->shouldShowInfoBanner:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_8
    add-int/2addr v1, v0

    .line 127
    mul-int/2addr v1, v2

    .line 128
    iget-boolean v0, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showKycBanner:Z

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouriteBannerVisible:Z

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavoritesButtonVisible:Z

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showBalanceActions:Z

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouritesBannerMuted:Z

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isUserRestrictedByTaxpayers:Z

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isLeftSpacerVisible:Z

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isRightSpacerVisible:Z

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isIdentifiedForWithholding:Z

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pendingBalance="

    .line 2
    .line 3
    const-string v1, ", formattedBalanceAmount="

    .line 4
    .line 5
    const-string v2, "BalanceHeader(balanceAmount="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->balanceAmount:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->pendingBalance:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", formattedPendingBalance="

    .line 16
    .line 17
    const-string v2, ", payoutAction="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedBalanceAmount:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedPendingBalance:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->payoutAction:Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", isActionEnabled="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isActionEnabled:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isWithdrawalActionDisabled="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isWithdrawalActionDisabled:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", actionTextRes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->actionTextRes:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", walletHelpUrl="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->walletHelpUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", infoBanner="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", shouldShowInfoBanner="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->shouldShowInfoBanner:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", taxpayerBanner="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", showKycBanner="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isFavouriteBannerVisible="

    .line 107
    .line 108
    const-string v2, ", isFavoritesButtonVisible="

    .line 109
    .line 110
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showKycBanner:Z

    .line 111
    .line 112
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouriteBannerVisible:Z

    .line 113
    .line 114
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", showBalanceActions="

    .line 118
    .line 119
    const-string v2, ", isFavouritesBannerMuted="

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavoritesButtonVisible:Z

    .line 122
    .line 123
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showBalanceActions:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 126
    .line 127
    .line 128
    const-string v1, ", isUserRestrictedByTaxpayers="

    .line 129
    .line 130
    const-string v2, ", isLeftSpacerVisible="

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouritesBannerMuted:Z

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isUserRestrictedByTaxpayers:Z

    .line 135
    .line 136
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", isRightSpacerVisible="

    .line 140
    .line 141
    const-string v2, ", isIdentifiedForWithholding="

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isLeftSpacerVisible:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isRightSpacerVisible:Z

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isIdentifiedForWithholding:Z

    .line 153
    .line 154
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
