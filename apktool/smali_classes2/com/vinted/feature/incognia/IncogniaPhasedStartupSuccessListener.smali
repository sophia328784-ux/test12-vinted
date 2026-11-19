.class public final Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener$IncogniaInitException;,
        Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;",
        "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "<init>",
        "(Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;)V",
        "IncogniaInitException",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;)V
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
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 23
    .line 24
    sget-object p1, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;->PHASE_FOUR:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getPhase()Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStartupSuccess(Z)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 6
    .line 7
    check-cast v2, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    move-object p1, v0

    .line 18
    check-cast p1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->initIncogniaSdk()V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 27
    .line 28
    const-string v2, "Incognia sdk initialised successfully"

    .line 29
    .line 30
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 31
    .line 32
    const-string v4, "incognia"

    .line 33
    .line 34
    const/16 v12, 0xfe

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast v0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->addAccountId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 79
    .line 80
    iget-object p1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 81
    .line 82
    new-instance v0, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener$IncogniaInitException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener$IncogniaInitException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 88
    .line 89
    const/16 v10, 0xfe

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-string v2, "incognia"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 105
    .line 106
    sget-object p0, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 107
    .line 108
    const-string v2, "Failed to init incognia"

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
