.class public final synthetic Lzhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzhd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzhd;->b:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzhd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzhd;->b:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;->Companion:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "args_complaint_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "args_transaction_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "args_transaction_title"

    .line 33
    .line 34
    invoke-static {p0, v3, v0}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "args_transaction_photo"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x21

    .line 50
    .line 51
    const-string v6, "args_transaction_price"

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    const-class v0, Lcom/vinted/core/money/Money;

    .line 56
    .line 57
    invoke-static {p0, v6, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Landroid/os/Parcelable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v6, p0

    .line 75
    check-cast v6, Lcom/vinted/core/money/Money;

    .line 76
    .line 77
    new-instance v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;->args$delegate:Lspi;

    .line 86
    .line 87
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
