.class public final Lcom/vinted/feature/useraddress/address/UserAddressViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;,
        Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Companion;,
        Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;,
        Lcom/vinted/feature/useraddress/address/UserAddressViewModel$a;,
        Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/address/UserAddressViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/useraddress/address/UserAddressValidator;",
        "billingAddressValidator",
        "Lcom/vinted/feature/useraddress/address/UserAddressInteractor;",
        "interactor",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;",
        "postalCodeLookup",
        "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;",
        "analyticsFactory",
        "Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/useraddress/address/UserAddressValidator;Lcom/vinted/feature/useraddress/address/UserAddressInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ValidatedAddress",
        "EditableFields",
        "Arguments",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/useraddress/address/UserAddressEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final analytics:Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;

.field public final arguments:Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final billingAddressValidator:Lcom/vinted/feature/useraddress/address/UserAddressValidator;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final interactor:Lcom/vinted/feature/useraddress/address/UserAddressInteractor;

.field public final postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

.field public postalCodeLookupJob:Lg7i;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/useraddress/address/UserAddressValidator;Lcom/vinted/feature/useraddress/address/UserAddressInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/useraddress/address/UserAddressValidator;",
            "Lcom/vinted/feature/useraddress/address/UserAddressInteractor;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;",
            "Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;",
            "Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->billingAddressValidator:Lcom/vinted/feature/useraddress/address/UserAddressValidator;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->interactor:Lcom/vinted/feature/useraddress/address/UserAddressInteractor;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->arguments:Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 48
    .line 49
    sget-object p1, Lcom/vinted/feature/useraddress/address/UserAddressState;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;->empty()Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->_state:Lo9i;

    .line 63
    .line 64
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->state:Laof;

    .line 69
    .line 70
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    invoke-virtual {p8}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;->getAnalyticsData()Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p8}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_0

    .line 88
    .line 89
    sget-object p3, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p7, p2, p3}, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalyticsFactory;->getAnalyticsInstance(Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->analytics:Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;

    .line 96
    .line 97
    new-instance p6, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$1;

    .line 98
    .line 99
    invoke-direct {p6, p0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$1;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 p7, 0x1

    .line 103
    const/4 p8, 0x0

    .line 104
    const/4 p5, 0x0

    .line 105
    move-object p4, p0

    .line 106
    move-object p3, p0

    .line 107
    invoke-static/range {p3 .. p8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$updateSaveStateHandle$1;

    .line 111
    .line 112
    invoke-direct {p0, p3, v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$updateSaveStateHandle$1;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Ll08;

    .line 116
    .line 117
    invoke-direct {p4, p1, p0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;->onViewScreen()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static toEditableFields(Lcom/vinted/feature/useraddress/address/UserAddressState;)Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressName()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressLine1()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressLine2()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCity()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCountryId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final buildAddress(Lcom/vinted/feature/useraddress/address/UserAddressState;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCountries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/vinted/shared/address/api/entity/Country;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCountryId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/vinted/shared/address/api/entity/Country;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressName()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressLine1()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressLine2()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCity()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getStateRegion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCountryId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    move-object/from16 v16, v2

    .line 124
    .line 125
    new-instance v3, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 126
    .line 127
    const v20, 0xe601

    .line 128
    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    invoke-direct/range {v3 .. v21}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public final getInitState$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    .line 56
    const-string v4, "saved_address"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->arguments:Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;->getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v7, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 77
    .line 78
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const v24, 0xffef

    .line 89
    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    invoke-direct/range {v7 .. v25}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v7

    .line 120
    :cond_3
    iput v5, v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$getInitState$1;->t:I

    .line 121
    .line 122
    iget-object v4, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->interactor:Lcom/vinted/feature/useraddress/address/UserAddressInteractor;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->getInitData(Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 132
    .line 133
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 136
    .line 137
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    new-instance v8, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v3, v6

    .line 151
    :goto_2
    const-string v4, ""

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    :cond_6
    const/4 v5, 0x2

    .line 157
    invoke-direct {v8, v3, v6, v5, v6}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v3, v6

    .line 170
    :goto_3
    if-nez v3, :cond_8

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    :cond_8
    invoke-direct {v9, v3, v6, v5, v6}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-object v3, v6

    .line 186
    :goto_4
    if-nez v3, :cond_a

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    :cond_a
    invoke-direct {v10, v3, v6, v5, v6}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object v3, v6

    .line 202
    :goto_5
    if-nez v3, :cond_c

    .line 203
    .line 204
    move-object v3, v4

    .line 205
    :cond_c
    invoke-direct {v11, v3, v6, v5, v6}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move-object v3, v6

    .line 218
    :goto_6
    invoke-static {v3}, Lpc;->normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v13, v3, v6, v5, v6}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move-object v3, v6

    .line 233
    :goto_7
    if-nez v3, :cond_f

    .line 234
    .line 235
    move-object v14, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    move-object v14, v3

    .line 238
    :goto_8
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v15, v3

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    move-object v15, v6

    .line 247
    :goto_9
    iget-object v3, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 248
    .line 249
    check-cast v3, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->getFullName()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;->getMaxLength()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    move-object/from16 v17, v6

    .line 275
    .line 276
    :goto_a
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_12
    invoke-virtual {v0, v6, v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->resolvePostalCodeConstraints$1(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    new-instance v7, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 287
    .line 288
    const/16 v22, 0x3810

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-direct/range {v7 .. v23}, Lcom/vinted/feature/useraddress/address/UserAddressState;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    return-object v7
.end method

.method public final handleAction(Lcom/vinted/feature/useraddress/address/UserAddressAction;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$BackPressed;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->state:Laof;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->_state:Lo9i;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v4, Laof;->a:Lm9i;

    .line 19
    .line 20
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->toEditableFields(Lcom/vinted/feature/useraddress/address/UserAddressState;)Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 31
    .line 32
    const-string v2, "saved_initial_editable_fields"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$EditableFields;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x37ff

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static/range {v6 .. v19}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ly4k;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ly4k;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$SubmitClick;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->billingAddressValidator:Lcom/vinted/feature/useraddress/address/UserAddressValidator;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v1, v4, Laof;->a:Lm9i;

    .line 103
    .line 104
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressName()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v8}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressLine1()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v8}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v1}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCity()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCities()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v1, v7

    .line 153
    :goto_0
    if-nez v1, :cond_4

    .line 154
    .line 155
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    :cond_4
    invoke-static {v9, v1}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->isValid()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    new-instance v3, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;

    .line 171
    .line 172
    invoke-direct {v3, v0, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$submitUserAddress$1;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Lcom/vinted/feature/useraddress/address/UserAddressState;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->analytics:Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-interface {v0, v1}, Lcom/vinted/feature/useraddress/analytics/UserAddressAnalytics;->onSubmit(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->getName()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->getAddressLine1()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$ValidatedAddress;->getCity()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x3fd4

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-static/range {v8 .. v21}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v7, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$FullNameChange;

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$FullNameChange;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressAction$FullNameChange;->getValue()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_7
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v9, v0

    .line 246
    check-cast v9, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 247
    .line 248
    new-instance v10, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 249
    .line 250
    invoke-direct {v10, v2, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x3ffe

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_8
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine1Change;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine1Change;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine1Change;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_9
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v9, v0

    .line 300
    check-cast v9, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 301
    .line 302
    new-instance v11, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 303
    .line 304
    invoke-direct {v11, v2, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x3ffd

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_a
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine2Change;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    move-object v0, v1

    .line 343
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine2Change;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine2Change;->getValue()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_b
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v9, v0

    .line 354
    check-cast v9, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 355
    .line 356
    new-instance v12, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 357
    .line 358
    invoke-direct {v12, v2, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x3ffb

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_c
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeInputChange;

    .line 393
    .line 394
    const-string v9, ""

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    check-cast v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeInputChange;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeInputChange;->getValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_d
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v10, v1

    .line 409
    check-cast v10, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCode()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_1

    .line 422
    :cond_e
    move-object v3, v7

    .line 423
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    new-instance v14, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 428
    .line 429
    invoke-direct {v14, v2, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    if-nez v3, :cond_f

    .line 433
    .line 434
    sget-object v4, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Idle;->INSTANCE:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Idle;

    .line 435
    .line 436
    :goto_2
    move-object v15, v4

    .line 437
    goto :goto_3

    .line 438
    :cond_f
    invoke-virtual {v10}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeLookup()Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_2

    .line 443
    :goto_3
    if-nez v3, :cond_10

    .line 444
    .line 445
    new-instance v4, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 446
    .line 447
    invoke-direct {v4, v9, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    move-object/from16 v16, v4

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_10
    invoke-virtual {v10}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCity()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_4

    .line 458
    :goto_5
    if-nez v3, :cond_11

    .line 459
    .line 460
    move-object/from16 v17, v9

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_11
    invoke-virtual {v10}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getStateRegion()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    :goto_6
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x3f87

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    invoke-static/range {v10 .. v23}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v5, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->lookupPostalCodeIfNeeded$2(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_12
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$CitySelected;

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    move-object v0, v1

    .line 503
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$CitySelected;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressAction$CitySelected;->getCity()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_13
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v9, v0

    .line 514
    check-cast v9, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 515
    .line 516
    new-instance v15, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 517
    .line 518
    invoke-static {v2}, Lpc;->normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v15, v1, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x3fdf

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_14
    instance-of v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$CountrySelected;

    .line 557
    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    check-cast v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$CountrySelected;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$CountrySelected;->getCountryId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_7
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v10, v2

    .line 571
    check-cast v10, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 572
    .line 573
    invoke-virtual {v10}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCountries()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v1, v3}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->resolvePostalCodeConstraints$1(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v10}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-virtual {v11}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_15

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_15
    invoke-virtual {v11}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v12, v3}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->matchesConstraints(Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;)Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_16

    .line 608
    .line 609
    :goto_8
    move-object v14, v11

    .line 610
    goto :goto_9

    .line 611
    :cond_16
    new-instance v11, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 612
    .line 613
    invoke-direct {v11, v9, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :goto_9
    sget-object v15, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Idle;->INSTANCE:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Idle;

    .line 618
    .line 619
    new-instance v11, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    .line 620
    .line 621
    invoke-direct {v11, v9, v7, v8, v7}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v23, 0x3b07

    .line 627
    .line 628
    move-object/from16 v16, v11

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const-string v17, ""

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    move-object/from16 v18, v1

    .line 640
    .line 641
    move-object/from16 v19, v3

    .line 642
    .line 643
    invoke-static/range {v10 .. v23}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v5, v2, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_17

    .line 652
    .line 653
    iget-object v1, v4, Laof;->a:Lm9i;

    .line 654
    .line 655
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->lookupPostalCodeIfNeeded$2(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_17
    move-object/from16 v1, v18

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_18
    instance-of v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissQuitDialog;

    .line 677
    .line 678
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    :cond_19
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v6, v0

    .line 685
    check-cast v6, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x37ff

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    invoke-static/range {v6 .. v19}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_19

    .line 713
    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_1a
    instance-of v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$ConfirmQuit;

    .line 717
    .line 718
    if-eqz v0, :cond_1c

    .line 719
    .line 720
    :cond_1b
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v6, v0

    .line 725
    check-cast v6, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v19, 0x37ff

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    const/4 v15, 0x0

    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    invoke-static/range {v6 .. v19}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1b

    .line 753
    .line 754
    new-instance v0, Ly4k;

    .line 755
    .line 756
    const/16 v1, 0xa

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ly4k;-><init>(B)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_1c
    instance-of v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$InputUnFocus;

    .line 766
    .line 767
    if-eqz v0, :cond_24

    .line 768
    .line 769
    move-object v0, v1

    .line 770
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$InputUnFocus;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressAction$InputUnFocus;->getField()Lcom/vinted/feature/useraddress/address/UserAddressField;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :cond_1d
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object v9, v1

    .line 781
    check-cast v9, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 782
    .line 783
    sget-object v2, Lc7k;->a:[I

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    aget v2, v2, v3

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    if-eq v2, v3, :cond_20

    .line 793
    .line 794
    if-eq v2, v8, :cond_1f

    .line 795
    .line 796
    const/4 v3, 0x3

    .line 797
    if-ne v2, v3, :cond_1e

    .line 798
    .line 799
    invoke-virtual {v9}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressName()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v6, v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_a

    .line 808
    :cond_1e
    invoke-static {}, Lmuk;->q()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_1f
    invoke-virtual {v9}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressLine2()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    goto :goto_a

    .line 817
    :cond_20
    invoke-virtual {v9}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getFullAddressLine1()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_a
    invoke-virtual {v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;->isValid()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_23

    .line 833
    .line 834
    instance-of v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 835
    .line 836
    if-eqz v3, :cond_21

    .line 837
    .line 838
    move-object v11, v2

    .line 839
    check-cast v11, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v22, 0x3ffd

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    goto :goto_b

    .line 865
    :cond_21
    instance-of v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 866
    .line 867
    if-eqz v3, :cond_22

    .line 868
    .line 869
    move-object v12, v2

    .line 870
    check-cast v12, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x3ffb

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    goto :goto_b

    .line 896
    :cond_22
    instance-of v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 897
    .line 898
    if-eqz v3, :cond_23

    .line 899
    .line 900
    move-object v10, v2

    .line 901
    check-cast v10, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x3ffe

    .line 906
    .line 907
    const/4 v11, 0x0

    .line 908
    const/4 v12, 0x0

    .line 909
    const/4 v13, 0x0

    .line 910
    const/4 v14, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    invoke-static/range {v9 .. v22}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    :cond_23
    :goto_b
    invoke-virtual {v5, v1, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1d

    .line 931
    .line 932
    goto/16 :goto_c

    .line 933
    .line 934
    :cond_24
    instance-of v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissValidationErrorDialog;

    .line 935
    .line 936
    if-eqz v0, :cond_26

    .line 937
    .line 938
    :cond_25
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object v6, v0

    .line 943
    check-cast v6, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x2fff

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    const/4 v8, 0x0

    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    invoke-static/range {v6 .. v19}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_25

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_26
    instance-of v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissCannotChangeCountryDialog;

    .line 974
    .line 975
    if-eqz v0, :cond_28

    .line 976
    .line 977
    :cond_27
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object v6, v0

    .line 982
    check-cast v6, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 983
    .line 984
    const/16 v18, 0x0

    .line 985
    .line 986
    const/16 v19, 0x1fff

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v9, 0x0

    .line 991
    const/4 v10, 0x0

    .line 992
    const/4 v11, 0x0

    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v13, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    invoke-static/range {v6 .. v19}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_27

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_28
    instance-of v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeUnFocus;

    .line 1013
    .line 1014
    if-eqz v0, :cond_2a

    .line 1015
    .line 1016
    :cond_29
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v7, v0

    .line 1021
    check-cast v7, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeInput()Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v7}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    const/16 v20, 0x3ff7

    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v10, 0x0

    .line 1045
    const/4 v12, 0x0

    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v14, 0x0

    .line 1048
    const/4 v15, 0x0

    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    invoke-static/range {v7 .. v20}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v5, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_29

    .line 1064
    .line 1065
    :goto_c
    return-void

    .line 1066
    :cond_2a
    invoke-static {}, Lmuk;->q()V

    .line 1067
    .line 1068
    .line 1069
    return-void
.end method

.method public final lookupPostalCodeIfNeeded$2(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->state:Laof;

    .line 4
    .line 5
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 6
    .line 7
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getPostalCodeConstraints()Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v4}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->getMinLength()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v2, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    iget-object v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->postalCodeLookupJob:Lg7i;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    return-void

    .line 67
    :cond_4
    iget-object v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->postalCodeLookupJob:Lg7i;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressState;->getCountryId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iget-object v2, v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->_state:Lo9i;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 88
    .line 89
    sget-object v12, Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Loading;->INSTANCE:Lcom/vinted/feature/useraddress/address/PostalCodeLookupState$Loading;

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x3fef

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-static/range {v7 .. v20}, Lcom/vinted/feature/useraddress/address/UserAddressState;->a(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZI)Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v5, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$lookupPostalCodeIfNeeded$2;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {v1, v6, v6, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->postalCodeLookupJob:Lg7i;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    move-object/from16 v3, p1

    .line 136
    .line 137
    goto :goto_4
.end method

.method public final resolvePostalCodeConstraints$1(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/vinted/shared/address/api/entity/Country;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/vinted/shared/address/api/entity/Country;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;->from(Lcom/vinted/shared/configuration/api/entity/Config;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;->from(Lcom/vinted/shared/address/api/entity/Country;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
