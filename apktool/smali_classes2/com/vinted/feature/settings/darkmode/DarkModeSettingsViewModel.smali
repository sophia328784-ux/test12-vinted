.class public final Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;,
        Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "DarkModeSettingsState",
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
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final state:Lo9i;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/darkmode/DarkModeController;",
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 15
    .line 16
    new-instance p2, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v0}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;-><init>(Lcom/vinted/shared/darkmode/DarkModeSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->_state:Lo9i;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->state:Lo9i;

    .line 28
    .line 29
    check-cast p1, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getDarkModeSetting()Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;-><init>(Lcom/vinted/shared/darkmode/DarkModeSetting;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final changeDarkModeSetting(Lcom/vinted/shared/darkmode/DarkModeSetting;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->darkModeSettingPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 12
    .line 13
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 19
    .line 20
    check-cast v3, Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;->darkModeSetting:Lcom/vinted/core/preferences/v2/Preference;

    .line 23
    .line 24
    new-instance v4, Llu6;

    .line 25
    .line 26
    const-string v5, "com.vinted.shared.darkmode.DarkModeSetting"

    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/shared/darkmode/DarkModeSetting;->values()[Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v4, v5, v6}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->applyDarkModeSettingToTheme()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->_state:Lo9i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;->copy(Lcom/vinted/shared/darkmode/DarkModeSetting;)Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-void
.end method
