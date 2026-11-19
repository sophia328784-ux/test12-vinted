.class public final synthetic Lkvi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic c:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkvi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkvi;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iput-object p2, p0, Lkvi;->c:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lkvi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvi;->c:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    iput-object p2, p0, Lkvi;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkvi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkvi;->c:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lkvi;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 18
    .line 19
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 20
    .line 21
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->value:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;->title:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;->code:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6, v2}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 80
    .line 81
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 82
    .line 83
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->title:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v4, v1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToMultipleCountriesSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v0, v1

    .line 124
    :goto_1
    sget-object v3, Lcom/vinted/feature/useraddress/UserAddressType;->BILLING:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 125
    .line 126
    new-instance v4, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2, v1}, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v3, v4, p0}, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;->goToUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
