.class public final Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/CloudMessagingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$Companion;,
        Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$a;,
        Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$PushTokenRegistrationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;",
        "Lcom/vinted/feature/pushnotifications/CloudMessagingManager;",
        "Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;",
        "pushTokensApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Landroid/content/SharedPreferences;",
        "gcmPreferences",
        "Lcom/vinted/shared/installation/Installation;",
        "installation",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;Lcom/vinted/shared/session/UserSession;Landroid/content/SharedPreferences;Lcom/vinted/shared/installation/Installation;Lcom/vinted/core/apphealth/AppHealth;Luj4;)V",
        "PushTokenRegistrationError",
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


# static fields
.field public static final ANDROID_TYPE:Lcv5;

.field public static final ENVIRONMENT_FIREBASE:Lou5;


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final coroutineScope:Luj4;

.field public final gcmPreferences:Landroid/content/SharedPreferences;

.field public final installation:Lcom/vinted/shared/installation/Installation;

.field public final pushTokensApi:Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcv5;->_1:Lcv5;

    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->ANDROID_TYPE:Lcv5;

    .line 10
    .line 11
    sget-object v0, Lou5;->_3:Lou5;

    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->ENVIRONMENT_FIREBASE:Lou5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;Lcom/vinted/shared/session/UserSession;Landroid/content/SharedPreferences;Lcom/vinted/shared/installation/Installation;Lcom/vinted/core/apphealth/AppHealth;Luj4;)V
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
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->pushTokensApi:Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->gcmPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->installation:Lcom/vinted/shared/installation/Installation;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->coroutineScope:Luj4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$PushTokenRegistrationError;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$PushTokenRegistrationError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "push_notifications"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 30
    .line 31
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final register(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v1, "fcm_token_2"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->gcmPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->installation:Lcom/vinted/shared/installation/Installation;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/vinted/shared/installation/Installation;->wasApplicationUpdated()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "user_id"

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v3

    .line 75
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$register$2;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$register$2;-><init>(Ljava/lang/String;Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->coroutineScope:Luj4;

    .line 95
    .line 96
    invoke-static {p0, v3, v3, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final registerToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;-><init>(Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lyi;

    .line 53
    .line 54
    sget-object v2, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->ANDROID_TYPE:Lcv5;

    .line 55
    .line 56
    sget-object v5, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->ENVIRONMENT_FIREBASE:Lou5;

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v5}, Lyi;-><init>(Ljava/lang/String;Lcv5;Lou5;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$registerToken$1;->u:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->pushTokensApi:Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;

    .line 66
    .line 67
    invoke-interface {v2, p2, v4, v4, v0}, Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;->addPushToken(Lyi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 75
    .line 76
    instance-of v0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->gcmPreferences:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "fcm_token_2"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 98
    .line 99
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    :cond_4
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p1, "user_id"

    .line 130
    .line 131
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getCode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getError()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lqz6;

    .line 153
    .line 154
    invoke-virtual {p2}, Lqz6;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "Register API error "

    .line 159
    .line 160
    const-string v1, ": "

    .line 161
    .line 162
    invoke-static {p1, v0, v1, p2}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, v4}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 175
    .line 176
    iget-object p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 177
    .line 178
    const-string p2, "Register API exception"

    .line 179
    .line 180
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method public final unregisterToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;-><init>(Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl$unregisterToken$1;->t:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->pushTokensApi:Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;

    .line 53
    .line 54
    invoke-interface {p2, p1, v4, v0}, Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;->deletePushToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getError()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lqz6;

    .line 82
    .line 83
    invoke-virtual {p2}, Lqz6;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "Unregister API error "

    .line 88
    .line 89
    const-string v1, ": "

    .line 90
    .line 91
    invoke-static {p1, v0, v1, p2}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v4}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 104
    .line 105
    iget-object p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 106
    .line 107
    const-string p2, "Unregister API exception"

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->gcmPreferences:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p2, "fcm_token_2"

    .line 127
    .line 128
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p1, "user_id"

    .line 142
    .line 143
    const-string p2, "0"

    .line 144
    .line 145
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
