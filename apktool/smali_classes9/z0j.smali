.class public final synthetic Lz0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz0j;->b:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lz0j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lz0j;->b:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;->photoIdentifier:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;->imageUri:Ljava/net/URI;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->changePhoto(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 55
    .line 56
    iget v3, v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 73
    .line 74
    sget-object v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;->BIRTHPLACE_COUNTRY_CODE:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 75
    .line 76
    if-ne v0, v3, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->onInputChange(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 92
    .line 93
    iget-object v4, p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;->country:Ljava/util/List;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;-><init>(Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->onInputChange(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 109
    .line 110
    sget-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->onInputChange(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 131
    .line 132
    sget-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->onInputChange(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
