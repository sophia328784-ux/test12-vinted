.class public final Lcom/vinted/shared/networking/interceptors/CountryInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/interceptors/CountryInterceptor$Companion;,
        Lcom/vinted/shared/networking/interceptors/CountryInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/networking/interceptors/CountryInterceptor;",
        "Lnt9;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/installation/Installation;",
        "installation",
        "Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;",
        "overriddenCountryCodeProvider",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;)V",
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


# instance fields
.field public final canForceCountry:Z

.field public final overriddenCountryCodeProvider:Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/interceptors/CountryInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/interceptors/CountryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;)V
    .locals 0
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
    iput-object p3, p0, Lcom/vinted/shared/networking/interceptors/CountryInterceptor;->overriddenCountryCodeProvider:Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vinted/shared/installation/Installation;->godWasHere()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iput-boolean p1, p0, Lcom/vinted/shared/networking/interceptors/CountryInterceptor;->canForceCountry:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 4

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc1g$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/vinted/shared/networking/interceptors/CountryInterceptor;->canForceCountry:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/shared/networking/interceptors/CountryInterceptor;->overriddenCountryCodeProvider:Lcom/vinted/shared/networking/OverriddenCountryCodeProvider;

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodeProviderImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodeProviderImpl;->overriddenCountryCodePreferenceProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 29
    .line 30
    check-cast v2, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;->overriddenCountryCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 33
    .line 34
    sget-object v3, Lwfi;->a:Lwfi;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->isSetBlocking()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 53
    .line 54
    check-cast v0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;->overriddenCountryCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 57
    .line 58
    invoke-static {v0, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "X-Force-Country"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p0, Lc1g;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
