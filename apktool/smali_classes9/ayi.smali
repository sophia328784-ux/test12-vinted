.class public final synthetic Layi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Layi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Layi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Layi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Layi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbyi;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbyi;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbyi;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p0, v3}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;

    .line 32
    .line 33
    const-string p0, "news_feed"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->buildAndShow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    new-instance v1, Lbyi;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbyi;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, p0, v3}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbyi;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, p0, v4}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->showSellingBlockedModal(Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 80
    .line 81
    new-instance v1, Lbyi;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbyi;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v3}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbyi;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, p0, v4}, Lbyi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->showRestrictedModal(Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
