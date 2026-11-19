.class public final Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmPostConsentInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;",
        "Lcom/vinted/feature/crm/CrmPostConsentInitializer;",
        "Lcom/vinted/feature/crm/CrmInitializer;",
        "crmInitializer",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "externalIdManager",
        "Lcom/vinted/feature/crm/braze/BrazeConsentManager;",
        "brazeConsentManager",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Luj4;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/feature/crm/CrmInitializer;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/apphealth/performance/AppPerformance;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final brazeConsentManager:Lcom/vinted/feature/crm/braze/BrazeConsentManager;

.field public final coroutineScope:Luj4;

.field public final crmInitializer:Lcom/vinted/feature/crm/CrmInitializer;

.field public final externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/CrmInitializer;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/apphealth/performance/AppPerformance;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->crmInitializer:Lcom/vinted/feature/crm/CrmInitializer;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->brazeConsentManager:Lcom/vinted/feature/crm/braze/BrazeConsentManager;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->coroutineScope:Luj4;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final initCrm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;-><init>(Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->brazeConsentManager:Lcom/vinted/feature/crm/braze/BrazeConsentManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->updateConsentPreferences()V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;->t:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->externalIdManager:Lcom/vinted/feature/crm/ExternalIdManager;

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->getExternalId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_5
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 88
    .line 89
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iput v3, v0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl$initCrm$1;->t:I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/crm/startup/CrmPostConsentInitializerImpl;->crmInitializer:Lcom/vinted/feature/crm/CrmInitializer;

    .line 104
    .line 105
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeInitializer;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/crm/braze/BrazeInitializer;->init(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
