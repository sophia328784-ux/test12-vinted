.class public final synthetic Lvxi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvxi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvxi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;

    .line 4
    .line 5
    iput-object p2, p0, Lvxi;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lvxi;->d:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 8
    .line 9
    iput-boolean p4, p0, Lvxi;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lvxi;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvxi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, p0, Lvxi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;

    .line 20
    .line 21
    iget-object v3, p0, Lvxi;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lvxi;->d:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 24
    .line 25
    iget-boolean v5, p0, Lvxi;->e:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lvxi;->f:Z

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt;->TaxpayerInfoBannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZLx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lx04;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Lvxi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;

    .line 48
    .line 49
    iget-object v1, p0, Lvxi;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v2, p0, Lvxi;->d:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 52
    .line 53
    iget-boolean v3, p0, Lvxi;->e:Z

    .line 54
    .line 55
    iget-boolean v4, p0, Lvxi;->f:Z

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt;->TaxpayerInfoBannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZLx04;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    move-object v5, p1

    .line 64
    check-cast v5, Lx04;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lrpf;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v0, p0, Lvxi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;

    .line 76
    .line 77
    iget-object v1, p0, Lvxi;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v2, p0, Lvxi;->d:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 80
    .line 81
    iget-boolean v3, p0, Lvxi;->e:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lvxi;->f:Z

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt;->TaxpayerInfoBannerContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZLx04;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
