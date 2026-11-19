.class public final Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/settings/api/SettingsApi;",
        "settingsApi",
        "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
        "languagesRepository",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backHandler",
        "<init>",
        "(Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _changeLanguageViewEntity:Lo9i;

.field public final backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final changeLanguageViewEntity:Laof;

.field public final languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/api/SettingsApi;",
            "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lcom/vinted/shared/session/UserSession;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, v1, v1, p2, v1}, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->_changeLanguageViewEntity:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->changeLanguageViewEntity:Laof;

    .line 48
    .line 49
    new-instance v5, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$1;

    .line 50
    .line 51
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$1;-><init>(Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 60
    .line 61
    .line 62
    return-void
.end method
