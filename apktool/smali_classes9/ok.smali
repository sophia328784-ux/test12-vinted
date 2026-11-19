.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lok;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lok;->b:Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;

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
    iget-byte v0, p0, Lok;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lok;->b:Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;->Companion:Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver;->INSTANCE:Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;->args$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;->addressSearchFromScreen:Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;

    .line 44
    .line 45
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->address_search_information_title:I

    .line 46
    .line 47
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->address_search_information_message:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;->args$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;->Companion:Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment$Companion;

    .line 73
    .line 74
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x21

    .line 86
    .line 87
    const-string v4, "address_search_from_screen"

    .line 88
    .line 89
    if-lt v2, v3, :cond_2

    .line 90
    .line 91
    const-class v2, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;

    .line 92
    .line 93
    invoke-static {v1, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Landroid/os/Parcelable;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_2
    check-cast v1, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v2, "country_code"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;-><init>(Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
