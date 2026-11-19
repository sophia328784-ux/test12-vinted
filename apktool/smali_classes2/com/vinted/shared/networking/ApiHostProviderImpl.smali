.class public final Lcom/vinted/shared/networking/ApiHostProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/networking/ApiHostProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/ApiHostProviderImpl$Companion;,
        Lcom/vinted/shared/networking/ApiHostProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/networking/ApiHostProviderImpl;",
        "Lcom/vinted/shared/networking/ApiHostProvider;",
        "Lcom/vinted/shared/networking/DebugHostProvider;",
        "debugHostProvider",
        "Lcom/vinted/shared/networking/DomainConfig;",
        "domainConfig",
        "Lcom/vinted/shared/networking/DomainCircuitBreaker;",
        "circuitBreaker",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/shared/networking/DebugHostProvider;Lcom/vinted/shared/networking/DomainConfig;Lcom/vinted/shared/networking/DomainCircuitBreaker;Lcom/vinted/core/buildcontext/BuildContext;)V",
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


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final circuitBreaker:Lcom/vinted/shared/networking/DomainCircuitBreaker;

.field public final debugHostProvider:Lcom/vinted/shared/networking/DebugHostProvider;

.field public final domainConfig:Lcom/vinted/shared/networking/DomainConfig;

.field public final preferredHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/ApiHostProviderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/ApiHostProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/networking/DebugHostProvider;Lcom/vinted/shared/networking/DomainConfig;Lcom/vinted/shared/networking/DomainCircuitBreaker;Lcom/vinted/core/buildcontext/BuildContext;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->debugHostProvider:Lcom/vinted/shared/networking/DebugHostProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->domainConfig:Lcom/vinted/shared/networking/DomainConfig;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->circuitBreaker:Lcom/vinted/shared/networking/DomainCircuitBreaker;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiHostProviderImpl;->getHost(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->preferredHost:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiHostProviderImpl;->getHost(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getHost(Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->debugHostProvider:Lcom/vinted/shared/networking/DebugHostProvider;

    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/debug/preferences/apihostpreferences/DebugHostProviderImpl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/debug/preferences/apihostpreferences/DebugHostProviderImpl;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 21
    .line 22
    check-cast v1, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHostSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 25
    .line 26
    sget-object v2, Ll42;->a:Ll42;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHost:Lcom/vinted/core/preferences/v2/Preference;

    .line 55
    .line 56
    sget-object v0, Lwfi;->a:Lwfi;

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

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
    return-object p0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->domainConfig:Lcom/vinted/shared/networking/DomainConfig;

    .line 70
    .line 71
    check-cast p1, Lcom/vinted/shared/networking/domain/DomainConfigImpl;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->legacyHost:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v1, "www.vinted.com"

    .line 86
    .line 87
    :cond_1
    const-string v2, "http"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "https://"

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    const/4 v2, 0x1

    .line 103
    new-array v2, v2, [C

    .line 104
    .line 105
    const/16 v5, 0x2f

    .line 106
    .line 107
    aput-char v5, v2, v3

    .line 108
    .line 109
    invoke-static {v1, v2}, Lsgi;->n0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->circuitBreaker:Lcom/vinted/shared/networking/DomainCircuitBreaker;

    .line 130
    .line 131
    check-cast p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->isCircuitOpen()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {v4, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-static {v4, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_4
    return-object v1
.end method
