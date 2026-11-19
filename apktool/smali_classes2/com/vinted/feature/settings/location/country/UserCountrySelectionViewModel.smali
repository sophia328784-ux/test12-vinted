.class public final Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/settings/api/SettingsApi;",
        "settingsApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/setting/SettingsNavigator;",
        "settingsNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backHandler",
        "<init>",
        "(Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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


# instance fields
.field public final _availableCountries:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public final availableCountries:Landroidx/lifecycle/MutableLiveData;

.field public final backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public currentlySelectedCountry:Lcom/vinted/shared/address/api/entity/Country;

.field public final settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

.field public final settingsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/setting/SettingsNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/api/SettingsApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/setting/SettingsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->settingsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->_availableCountries:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->availableCountries:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    return-void
.end method
