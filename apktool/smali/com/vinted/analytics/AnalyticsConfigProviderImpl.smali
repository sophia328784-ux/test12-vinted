.class public final Lcom/vinted/analytics/AnalyticsConfigProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/AnalyticsConfigProviderImpl$Companion;,
        Lcom/vinted/analytics/AnalyticsConfigProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/analytics/AnalyticsConfigProviderImpl;",
        "Lcom/vinted/analytics/AnalyticsConfigProvider;",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;",
        "trackerPreferencesProvider",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "Lcom/vinted/shared/session/UserSession;",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Companion",
        "a",
        "application"
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
.field private final anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

.field private final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field private final trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/analytics/AnalyticsConfigProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAnonId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDebugPin()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->trackerPin:Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->isSetBlocking()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final getLangCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "-1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final isDebugEnabled()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsConfigProviderImpl;->trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->eventTrackerDebugEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
