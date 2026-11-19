.class public final synthetic Lnyi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnyi;->b:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lnyi;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnyi;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lnyi;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object v0, v0, Lnyi;->b:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    new-instance v3, Lkvi;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lkvi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    new-instance v1, Lt9;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 57
    .line 58
    sget-object v20, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;->MULTIPLE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;

    .line 59
    .line 60
    const v25, -0x400001

    .line 61
    .line 62
    .line 63
    const/16 v26, 0x3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v26}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;ZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZLcom/vinted/shared/address/api/entity/UserAddress;II)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 103
    .line 104
    sget-object v3, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 105
    .line 106
    const-string v4, "taxpayers_b2c_country_selection"

    .line 107
    .line 108
    const-string v5, "taxpayers_info_submission_form"

    .line 109
    .line 110
    invoke-static {v1, v5, v3, v4}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 114
    .line 115
    new-instance v3, Lkvi;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0}, Lkvi;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
