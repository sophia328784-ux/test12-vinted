.class public final Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/listeners/UserServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/listeners/CrmUserServiceListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;",
        "Lcom/vinted/shared/session/listeners/UserServiceListener;",
        "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;",
        "brazeContentCardsHandler",
        "Lcom/vinted/feature/crm/braze/BrazeAuth;",
        "brazeAuth",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "Lcom/vinted/feature/crm/CrmContentHandler;",
        "crmContentHandler",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "externalIdManager",
        "Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;",
        "consentPreferencesCache",
        "<init>",
        "(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/feature/crm/braze/BrazeAuth;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;)V",
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
.field public final brazeAuth:Lcom/vinted/feature/crm/braze/BrazeAuth;

.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

.field public final brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

.field public final consentPreferencesCache:Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;

.field public final crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

.field public final externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/feature/crm/braze/BrazeAuth;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->brazeAuth:Lcom/vinted/feature/crm/braze/BrazeAuth;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->consentPreferencesCache:Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onLogout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->brazeAuth:Lcom/vinted/feature/crm/braze/BrazeAuth;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/vinted/feature/crm/braze/BrazeAuth;->authenticationErrorsListener:Lda2;

    .line 10
    .line 11
    const-class v3, Lwa2;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/BrazeAuth;->brazeJwtTokenRequestJob:Lg7i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    const-string v2, "manual_refresh_job_cancellation_message"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcga;->H(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 32
    .line 33
    const-string v1, "Failed to remove Braze auth errors listener"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 41
    .line 42
    new-instance v2, Lj92;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Lj92;-><init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->a(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->application:Landroid/app/Application;

    .line 54
    .line 55
    :try_start_1
    sget-object v2, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/braze/a$a;->l(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/braze/a$a;->b(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    sget-object v0, Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;->DISABLE_SDK_FAILED:Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/vinted/feature/crm/logger/CrmLogger;->logConfigurationFailure(Lcom/vinted/feature/crm/logger/ConfigurationFailureReason;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 76
    .line 77
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->deleteExternalIdBlocking()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->consentPreferencesCache:Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;

    .line 85
    .line 86
    check-cast p0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;->crmPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 89
    .line 90
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 96
    .line 97
    check-cast v1, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getConsentPreferencesCache()Lcom/vinted/core/preferences/v2/Preference;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->Companion:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;->serializer()Lopa;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onRefreshUserStatus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshFlow:Lhhh;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
