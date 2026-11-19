.class public final Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/locale/LocaleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/locale/LocaleServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;",
        "vintedLocalePreference",
        "Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;",
        "languageChangeObserver",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;)V",
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
.field public final application:Landroid/app/Application;

.field public final vintedLocalePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;",
            ">;",
            "Lcom/vinted/shared/i18n/observers/LanguageChangeObserver;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->application:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->vintedLocalePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/i18n/language/api/response/Country;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/Country;->getIsoCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getIsoCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleUnsafe(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->application:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getVintedContext(Landroid/content/Context;)Lcom/vinted/core/buildcontext/VintedContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/vinted/MDApplication;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->restartMainActivity()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleUnsafe(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V

    .line 67
    iget-object p0, p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getVintedContext(Landroid/content/Context;)Lcom/vinted/core/buildcontext/VintedContext;

    move-result-object p0

    check-cast p0, Lcom/vinted/MDApplication;

    invoke-virtual {p0}, Lcom/vinted/MDApplication;->restartMainActivity()V

    return-void
.end method

.method public final changeLocaleUnsafe(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->vintedLocalePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/vinted/shared/i18n/preferences/VintedLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;->serializer()Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->serializer()Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->F(Landroidx/core/os/LocaleListCompat;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->vintedLocalePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    check-cast v1, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/shared/i18n/preferences/VintedLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 34
    .line 35
    return-object p0
.end method

.method public final isSelected()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->vintedLocalePreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/vinted/shared/i18n/preferences/VintedLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;->serializer()Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->isSetBlocking()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->serializer()Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->isSetBlocking()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method
