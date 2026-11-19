.class public final Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;",
        "Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;",
        "Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;",
        "roktSdkWrapper",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "adsCmpConsentStatus",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/session/UserSession;Luj4;)V",
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
.field public final adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final roktSdkWrapper:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/session/UserSession;Luj4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->roktSdkWrapper:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 26
    .line 27
    check-cast p3, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 28
    .line 29
    iget-object p1, p3, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->cmpStatusChangeFlow:Lhhh;

    .line 30
    .line 31
    new-instance p2, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer$1;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer$1;-><init>(Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ll08;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p5}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->roktSdkWrapper:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->application:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mparticle/MParticleOptions;->builder(Landroid/content/Context;)Lcom/mparticle/MParticleOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "us2-d1597ed5c8697b4dbeefa7bdbb7236d9"

    .line 26
    .line 27
    const-string v3, "oiBxv_9-tfx3FcYLQSml7aIAv_mRDO_3SVksVibdus7hzJhqSPMK7lb2ObcyRpl3"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/mparticle/MParticleOptions$Builder;->credentials(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MParticleOptions$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mparticle/MParticleOptions$Builder;->environment(Lcom/mparticle/MParticle$Environment;)Lcom/mparticle/MParticleOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/mparticle/identity/IdentityApiRequest;->withEmptyUser()Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mparticle/MParticleOptions$Builder;->identify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleOptions$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mparticle/MParticleOptions$Builder;->build()Lcom/mparticle/MParticleOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mparticle/MParticle;->start(Lcom/mparticle/MParticleOptions;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget v1, Lkotlin/Result;->b:I

    .line 64
    .line 65
    new-instance v1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 78
    .line 79
    new-instance v2, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;

    .line 80
    .line 81
    const-string v3, "start"

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->syncConsent()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final syncConsent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/ads/IsUsUserKt;->isUsUser(Lcom/vinted/shared/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;->adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/vinted/shared/ads/rokt/RoktConsentKt;->isRoktAdsAllowed(Lcom/vinted/shared/ads/AdsCmpConsentStatus;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 16
    .line 17
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/mparticle/MParticle;->setOptOut(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget v0, Lkotlin/Result;->b:I

    .line 35
    .line 36
    new-instance v0, Lkotlin/Result$Failure;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 49
    .line 50
    new-instance v1, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;

    .line 51
    .line 52
    const-string v2, "setOptOut"

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
