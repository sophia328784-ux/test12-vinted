.class public final synthetic Le9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le9e;->b:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Le9e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le9e;->b:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->paymentOptionsViewModelArguments$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment$Companion;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->paymentOptionsContainerArguments$delegate:Lspi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    const-string v2, "bottom_sheet_arguments"

    .line 59
    .line 60
    if-lt v0, v1, :cond_0

    .line 61
    .line 62
    const-class v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/os/Parcelable;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_0
    check-cast p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
