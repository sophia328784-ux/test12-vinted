.class public final Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;,
        Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u00a1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0006\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
        "userAddressApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
        "userAddressNavigator",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;",
        "taxpayersPreferencesProvider",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "Arguments",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _taxPayersState:Lo9i;

.field public final arguments:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersState:Laof;

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

.field public final taxpayersPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final userAddressApi:Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;

.field public final userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
            "Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->userAddressApi:Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    move-object/from16 v3, p5

    .line 67
    .line 68
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    move-object/from16 v3, p6

    .line 71
    .line 72
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->arguments:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;

    .line 73
    .line 74
    move-object/from16 v4, p7

    .line 75
    .line 76
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 77
    .line 78
    move-object/from16 v4, p8

    .line 79
    .line 80
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxpayersPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 81
    .line 82
    move-object/from16 v4, p9

    .line 83
    .line 84
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 85
    .line 86
    move-object/from16 v4, p10

    .line 87
    .line 88
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 89
    .line 90
    move-object/from16 v4, p11

    .line 91
    .line 92
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 93
    .line 94
    move-object/from16 v4, p12

    .line 95
    .line 96
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 97
    .line 98
    move-object/from16 v4, p13

    .line 99
    .line 100
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 101
    .line 102
    move-object/from16 v4, p14

    .line 103
    .line 104
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 105
    .line 106
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 107
    .line 108
    const/16 v40, 0x3

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/16 v37, 0x0

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/16 v39, -0x1

    .line 170
    .line 171
    invoke-direct/range {v4 .. v41}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Ljava/lang/CharSequence;Lcom/vinted/feature/taxpayers/api/entity/ResidencyCountry;ZZZZZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TaxPayersCountrySelectionState;ZZLjava/util/List;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;ZZLjava/util/List;Ljava/util/List;ZLcom/vinted/shared/address/api/entity/UserAddress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 179
    .line 180
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 185
    .line 186
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 187
    .line 188
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 192
    .line 193
    iput-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;->getCountryCode()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v0, v3, v5, v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v0, v2, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static createCountriesOfEstablishment(Ljava/util/List;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;

    .line 9
    .line 10
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$Multiple;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$Multiple;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$None;->INSTANCE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$None;

    .line 33
    .line 34
    return-object p0
.end method

.method public static generateAddressFields(Lcom/vinted/shared/address/api/entity/UserAddress;)Lkotlin/collections/builders/MapBuilder;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->EXTERNAL_USER_ADDRESS_ID:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->NAME:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->LINE_1:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->LINE_2:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->CITY:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->POSTAL_CODE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->STATE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->COUNTRY_CODE:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static textField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getFieldName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getPlaceholder()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getLocked()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getOptional()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static validate(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZI)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p2, p0, v0, p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final billingAddressField(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;Lcom/vinted/shared/address/api/response/CountriesResponse;Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;
    .locals 23

    .line 1
    sget-object v0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->getCountryCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :cond_2
    :goto_0
    sget-object v4, Lcom/vinted/feature/taxpayers/api/entity/SearchType;->ISO_CODE:Lcom/vinted/feature/taxpayers/api/entity/SearchType;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;->getCountryInfo(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/SearchType;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;

    .line 45
    .line 46
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v4, v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;->toUserAddress(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    move-object v4, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-nez p3, :cond_4

    .line 67
    .line 68
    sget-object v1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;

    .line 69
    .line 70
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 81
    .line 82
    const/16 v17, 0xfff

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v4 .. v18}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v4, v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;->toUserAddress(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object/from16 v4, p3

    .line 108
    .line 109
    :goto_2
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getFieldName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v4, v6, v6, v5, v3}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const v21, 0xbfff

    .line 126
    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-static/range {v4 .. v22}, Lcom/vinted/shared/address/api/entity/UserAddress;->copy$default(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getLocked()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getOptional()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/16 v12, 0x8

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    move-object v6, v1

    .line 164
    move-object v7, v2

    .line 165
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v5
.end method

.method public final collectSubmitData()Ljava/util/HashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_taxPayersState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getFirstName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getFirstName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getFirstName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getLastName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getLastName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getLastName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthdate()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, v3

    .line 93
    :goto_2
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthdate()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthdate()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBillingAddress()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v2, v3

    .line 126
    :goto_3
    const-string v4, ""

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBillingAddress()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getFieldName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBillingAddress()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    :cond_7
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->ADDRESS:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBillingAddress()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->generateAddressFields(Lcom/vinted/shared/address/api/entity/UserAddress;)Lkotlin/collections/builders/MapBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->getValue()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v2, v3

    .line 189
    :goto_4
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->getFieldName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->getValue()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;->getCode()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v2, v3

    .line 226
    :goto_5
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move-object v2, v3

    .line 259
    :goto_6
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getSecondaryBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    move-object v2, v3

    .line 292
    :goto_7
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getSecondaryBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getSecondaryBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_8

    .line 324
    :cond_11
    move-object v2, v3

    .line 325
    :goto_8
    if-eqz v2, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getFieldName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_12

    .line 348
    .line 349
    move-object v5, v4

    .line 350
    :cond_12
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->ADDRESS:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->generateAddressFields(Lcom/vinted/shared/address/api/entity/UserAddress;)Lkotlin/collections/builders/MapBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getVatNumber()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_9

    .line 385
    :cond_14
    move-object v2, v3

    .line 386
    :goto_9
    if-eqz v2, :cond_15

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getVatNumber()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getVatNumber()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessEstablishedCountries()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->getValue()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_a

    .line 418
    :cond_16
    move-object v2, v3

    .line 419
    :goto_a
    check-cast v2, Ljava/util/Collection;

    .line 420
    .line 421
    if-eqz v2, :cond_1c

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_17
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getMultipleCountriesSelected()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessEstablishedCountries()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->getFieldName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_18

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_18
    move-object v4, v2

    .line 450
    :cond_19
    :goto_b
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 451
    .line 452
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 453
    .line 454
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessEstablishedCountries()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-eqz p0, :cond_1a

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->getValue()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-eqz p0, :cond_1a

    .line 471
    .line 472
    check-cast p0, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v5, 0xa

    .line 477
    .line 478
    invoke-static {p0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1b

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;->getCode()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1a
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 510
    .line 511
    :cond_1b
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getNoTinSelected()Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_20

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-eqz p0, :cond_1d

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->getValue()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    goto :goto_e

    .line 531
    :cond_1d
    move-object p0, v3

    .line 532
    :goto_e
    if-eqz p0, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->getFieldName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BirthplaceCountryField;->getValue()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;->getCode()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_1e
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-eqz p0, :cond_1f

    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :cond_1f
    if-eqz v3, :cond_21

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getFieldName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValue()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :cond_20
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getTin()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-eqz p0, :cond_21

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->getValue()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    if-eqz p0, :cond_21

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-lez p0, :cond_21

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getTin()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->getFieldName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getTin()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->getValue()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_21
    return-object v1
.end method

.method public final focusFirstInvalidField$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getFirstName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->FIRST_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getLastName()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->LAST_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBirthdate()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BIRTHDATE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBillingAddress()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move-object v1, v2

    .line 78
    :goto_3
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BILLING_ADDRESS_ID:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move-object v1, v2

    .line 96
    :goto_4
    if-eqz v1, :cond_9

    .line 97
    .line 98
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->COUNTRY_OF_TAX_RESIDENCY:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getTin()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    move-object v1, v2

    .line 113
    :goto_5
    if-eqz v1, :cond_b

    .line 114
    .line 115
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->TIN:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_6

    .line 129
    :cond_c
    move-object v1, v2

    .line 130
    :goto_6
    if-eqz v1, :cond_d

    .line 131
    .line 132
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_CODE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getSecondaryBusinessCode()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_7

    .line 146
    :cond_e
    move-object v1, v2

    .line 147
    :goto_7
    if-eqz v1, :cond_f

    .line 148
    .line 149
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->SECONDARY_BUSINESS_CODE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_f
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getVatNumber()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_10
    if-eqz v2, :cond_11

    .line 163
    .line 164
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->VAT_NUMBER:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_11
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->getBusinessEstablishedCountries()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    sget-object v0, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_ESTABLISHMENT_COUNTRIES:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 174
    .line 175
    :goto_8
    new-instance v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$FocusInvalidField;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$FocusInvalidField;-><init>(Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_12
    return-void
.end method
