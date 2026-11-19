.class public final Lcom/vinted/shared/networking/domain/DomainConfigImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/networking/DomainConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/domain/DomainConfigImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/networking/domain/DomainConfigImpl;",
        "Lcom/vinted/shared/networking/DomainConfig;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/networking/domain/DomainPreferences;",
        "preferences",
        "Lcom/vinted/stdlib/InstrumentedTestProvider;",
        "instrumentedTestProvider",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/stdlib/InstrumentedTestProvider;)V",
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
.field public final coreHost:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final isCoreHostnameEnabled:Z

.field public final legacyHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/stdlib/InstrumentedTestProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/networking/domain/DomainPreferences;",
            ">;",
            "Lcom/vinted/stdlib/InstrumentedTestProvider;",
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
    sget-object p3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 19
    .line 20
    check-cast v0, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/shared/networking/domain/DomainPreferences;->coreHostnameMigration:Lcom/vinted/core/preferences/v2/Preference;

    .line 23
    .line 24
    sget-object v1, Ll42;->a:Ll42;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->isCoreHostnameEnabled:Z

    .line 44
    .line 45
    iget-object p2, p1, Lcom/vinted/core/buildcontext/BuildContext;->HOST:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->host:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/vinted/core/buildcontext/BuildContext;->HOST_CORE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->coreHost:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->HOST_SECONDARY:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->legacyHost:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static extractDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-char v1, v0, v2

    .line 20
    .line 21
    invoke-static {p0, v0}, Lsgi;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getPrimaryDomain()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->isCoreHostnameEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->coreHost:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->host:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
