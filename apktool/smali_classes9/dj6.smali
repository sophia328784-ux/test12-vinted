.class public final synthetic Ldj6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj6;->b:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ldj6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldj6;->b:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const-string v1, "electronics_verification_fee"

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    const-class v3, Lcom/vinted/core/money/Money;

    .line 41
    .line 42
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/Parcelable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    check-cast v1, Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    const-string v3, "electronics_verification_screen_name"

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v4, "electronics_verification_transaction_id"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "arg_evs_price_breakdown"

    .line 71
    .line 72
    if-lt v0, v2, :cond_1

    .line 73
    .line 74
    const-class v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 75
    .line 76
    invoke-static {p0, v5, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/os/Parcelable;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    check-cast p0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 88
    .line 89
    new-instance v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
