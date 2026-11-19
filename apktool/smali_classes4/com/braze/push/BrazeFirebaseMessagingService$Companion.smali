.class public final Lcom/braze/push/BrazeFirebaseMessagingService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J%\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braze/push/BrazeFirebaseMessagingService$Companion;",
        "",
        "<init>",
        "()V",
        "FCM_SERVICE_OMR_METHOD",
        "",
        "CONTEXT_ATTACH_METHOD",
        "handleOnNewToken",
        "",
        "context",
        "Landroid/content/Context;",
        "newToken",
        "handleBrazeRemoteMessage",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "isBrazePushNotification",
        "invokeFallbackFirebaseService",
        "classpath",
        "invokeFallbackFirebaseService$android_sdk_ui",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage$lambda$4(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleOnNewToken$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleOnNewToken$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleBrazeRemoteMessage$lambda$0(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Remote message did not originate from Braze. Not consuming remote message: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final handleBrazeRemoteMessage$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fallback FCM service enabled. Attempting to use fallback class at "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleBrazeRemoteMessage$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fallback FCM service enabled but classpath is null. Not routing to any fallback service."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleBrazeRemoteMessage$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FallbackFirebaseMessagingService is not enabled"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleBrazeRemoteMessage$lambda$4(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Got remote message from FCM: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final handleBrazeRemoteMessage$lambda$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Adding bundle item from FCM remote data with key: "

    .line 2
    .line 3
    const-string v1, " and value: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final handleOnNewToken$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No configured API key, not registering token in handleOnNewToken. Token: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleOnNewToken$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic FirebaseMessagingService.onNewToken() registration disabled, not registering token: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final handleOnNewToken$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Registering Firebase push token in handleOnNewToken. Token: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeFallbackFirebaseService$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Fallback firebase messaging service "

    .line 2
    .line 3
    const-string v1, " could not be constructed. Not routing fallback RemoteMessage."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeFallbackFirebaseService$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Attempting to call "

    .line 2
    .line 3
    const-string v1, " attachBaseContext"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeFallbackFirebaseService$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failure invoking "

    .line 2
    .line 3
    const-string v1, ".attachBaseContext. Not doing anything."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeFallbackFirebaseService$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not find attachBaseContext. Not doing anything."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeFallbackFirebaseService$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Fallback firebase messaging service method "

    .line 2
    .line 3
    const-string v1, ".onMessageReceived could not be retrieved. Not routing fallback RemoteMessage."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeFallbackFirebaseService$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Attempting to invoke firebase messaging fallback service "

    .line 2
    .line 3
    const-string v1, ".onMessageReceived"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage$lambda$0(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage$lambda$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleOnNewToken$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    invoke-virtual {p0, p2}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->isBrazePushNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 16
    .line 17
    new-instance v5, Lk;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v5, p2, v3}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/braze/b;->a:Lcom/braze/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lh92;->isFallbackFirebaseMessagingServiceEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lh92;->getFallbackFirebaseMessagingServiceClasspath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance v5, Lp92;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v5, v8, v1}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v8, p2, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->invokeFallbackFirebaseService$android_sdk_ui(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v5, Lw82;

    .line 70
    .line 71
    const/16 v2, 0x18

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lw82;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v5, Lw82;

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {v5, v1}, Lw82;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    sget-object v0, Lja2;->a:Lja2;

    .line 108
    .line 109
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 110
    .line 111
    new-instance v5, Lk;

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Ljava/util/HashMap;

    .line 115
    .line 116
    const/16 v1, 0x15

    .line 117
    .line 118
    invoke-direct {v5, v7, v1}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v0, "firebase_messaging_service_routing_action"

    .line 131
    .line 132
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v10, v1

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v11, v0

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, Lja2;->a:Lja2;

    .line 175
    .line 176
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 177
    .line 178
    new-instance v5, Lu72;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {v5, v1, v10, v11}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v1, p0

    .line 188
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, p1

    .line 204
    move-object v2, v8

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    return v0
.end method

.method public final handleOnNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/braze/b;->a:Lcom/braze/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/braze/a;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Lcom/braze/a$a;->c(Lh92;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lh92;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v4, Lja2;->a:Lja2;

    .line 52
    .line 53
    sget-object v6, Lja2$a;->V:Lja2$a;

    .line 54
    .line 55
    new-instance v9, Lp92;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {v9, v1, v0}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object/from16 v5, p0

    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v11, Lja2;->a:Lja2;

    .line 71
    .line 72
    sget-object v13, Lja2$a;->V:Lja2$a;

    .line 73
    .line 74
    new-instance v2, Lp92;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v1, v4}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x6

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v12, p0

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/braze/a;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    sget-object v11, Lja2;->a:Lja2;

    .line 101
    .line 102
    sget-object v13, Lja2$a;->V:Lja2$a;

    .line 103
    .line 104
    new-instance v0, Lp92;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v0, v1, v2}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x6

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v12, p0

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final invokeFallbackFirebaseService$android_sdk_ui(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lwuf;->a:Lwuf;

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v9, 0x17

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, [Ljava/lang/Class;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v4, v0

    .line 56
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    sget-object v2, Lja2;->a:Lja2;

    .line 69
    .line 70
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 71
    .line 72
    new-instance v7, Lvef;

    .line 73
    .line 74
    invoke-direct {v7, v9}, Lvef;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v10

    .line 83
    :goto_0
    if-nez v2, :cond_0

    .line 84
    .line 85
    sget-object v11, Lja2;->a:Lja2;

    .line 86
    .line 87
    new-instance v0, Lp92;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v12, p0

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    sget-object v12, Lwuf;->a:Lwuf;

    .line 108
    .line 109
    const-class v0, Landroid/content/Context;

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v12, v4, v0}, Lwuf;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v14, v0

    .line 136
    sget-object v11, Lja2;->a:Lja2;

    .line 137
    .line 138
    sget-object v13, Lja2$a;->D:Lja2$a;

    .line 139
    .line 140
    new-instance v0, Lvef;

    .line 141
    .line 142
    const/16 v4, 0x16

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lvef;-><init>(B)V

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x4

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lja2;->a:Lja2;

    .line 161
    .line 162
    new-instance v8, Lp92;

    .line 163
    .line 164
    invoke-direct {v8, v1, v3}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x7

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object/from16 v4, p0

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v10, v0}, Lwuf;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    new-instance v6, Lp92;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {v6, v1, v0}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x7

    .line 202
    move-object v1, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    const-class v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v4, "onMessageReceived"

    .line 219
    .line 220
    invoke-static {v1, v4, v0}, Lwuf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    new-instance v6, Lp92;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-direct {v6, v1, v0}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x7

    .line 233
    move-object v1, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    new-instance v8, Lp92;

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    invoke-direct {v8, v1, v4}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x7

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v2, v0, v1}, Lwuf;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    sget-object v1, Lja2;->a:Lja2;

    .line 275
    .line 276
    new-instance v6, Lw82;

    .line 277
    .line 278
    invoke-direct {v6, v9}, Lw82;-><init>(B)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x7

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final isBrazePushNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "_ab"

    .line 9
    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "true"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
