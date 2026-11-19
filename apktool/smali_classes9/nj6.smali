.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj6;->b:Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnj6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnj6;->b:Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel;->onElectronicsVerificationGotItButtonClick()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;->args$delegate:Lspi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel$Arguments;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoProJetFragment$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel$Arguments;

    .line 49
    .line 50
    const-string v1, "navigate_to_user_closet"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    const-string v4, "price_breakdown"

    .line 61
    .line 62
    if-lt v2, v3, :cond_0

    .line 63
    .line 64
    const-class v2, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 65
    .line 66
    invoke-static {p0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Parcelable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    check-cast v2, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 78
    .line 79
    const-string v3, "upload_session_id"

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "origin_screen_name"

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    const-string p0, "upload_item"

    .line 94
    .line 95
    :cond_1
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel$Arguments;-><init>(ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
