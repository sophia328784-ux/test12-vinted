.class public final synthetic Lqsh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqsh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqsh;->b:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lqsh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsh;->b:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqsh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lqsh;->b:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->Companion:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->OnCreateProJetView(Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->Companion:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr p2, v1

    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->blikCodeDialog:Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->scaDialog:Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->mbWayPhoneDialog:Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->SingleCheckoutScreen(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
