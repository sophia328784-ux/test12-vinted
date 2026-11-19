.class public final Lcom/vinted/feature/incognia/IncogniaUserServiceListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/listeners/UserServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/incognia/IncogniaUserServiceListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/incognia/IncogniaUserServiceListener;",
        "Lcom/vinted/shared/session/listeners/UserServiceListener;",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "<init>",
        "(Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;)V",
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
.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaUserServiceListener;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/incognia/IncogniaUserServiceListener;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLogout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/incognia/IncogniaUserServiceListener;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaUserServiceListener;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->isIncogniaInitializedSuccessfully()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/incognia/Incognia;->clearAccountId()V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 30
    .line 31
    const-string v0, "Incognia cleared account id"

    .line 32
    .line 33
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 34
    .line 35
    const-string v3, "incognia"

    .line 36
    .line 37
    const/16 v11, 0xfe

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 61
    .line 62
    new-instance v1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaClearAccountIdException;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaClearAccountIdException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 68
    .line 69
    const/16 v11, 0xfe

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v3, "incognia"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 85
    .line 86
    sget-object p0, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 87
    .line 88
    const-string v3, "Incognia failed to clear account id"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 95
    .line 96
    iget-object p0, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 97
    .line 98
    new-instance v0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaClearAccountIdException;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaClearAccountIdException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 106
    .line 107
    const/16 v12, 0xfe

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const-string v4, "incognia"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 123
    .line 124
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 125
    .line 126
    const-string v2, "Incognia failed to clear account id: Incognia was not initialized"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final onUserRefresh(Lcom/vinted/shared/userdto/api/entity/User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/incognia/IncogniaUserServiceListener;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaUserServiceListener;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->addAccountId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
