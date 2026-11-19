.class public final synthetic Lxxi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxxi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxxi;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lxxi;->c:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxxi;->a:B

    .line 2
    .line 3
    const-string v1, "finalise"

    .line 4
    .line 5
    iget-object v2, p0, Lxxi;->c:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 6
    .line 7
    iget-object p0, p0, Lxxi;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->link:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "learn"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->link:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->link:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
