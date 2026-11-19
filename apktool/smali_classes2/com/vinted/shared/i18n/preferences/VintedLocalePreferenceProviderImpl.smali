.class public final Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;",
        "localizationPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "MetroContributionToApplicationScope",
        "MetroFactory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deleteVintedLocale(Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final getBlockingIsoLocale()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    check-cast v1, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lwfi;->a:Lwfi;

    .line 17
    .line 18
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

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
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final getBlockingVintedIsoLocale()Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    check-cast v1, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->serializer()Lopa;

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
    check-cast p0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 34
    .line 35
    return-object p0
.end method

.method public final getBlockingVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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

.method public final isSetBlockingVintedIsoLocale()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    check-cast v1, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getVintedIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->serializer()Lopa;

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
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->isSetBlocking()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final isSetBlockingVintedLocale()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->isSetBlocking()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final setIsoLocale(Ljava/util/Locale;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl;->localizationPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    check-cast v1, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->getIsoLocale()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lwfi;->a:Lwfi;

    .line 17
    .line 18
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

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
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
