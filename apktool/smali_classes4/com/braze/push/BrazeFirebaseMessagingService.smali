.class public Lcom/braze/push/BrazeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeFirebaseMessagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/push/BrazeFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "onNewToken",
        "",
        "newToken",
        "",
        "onRegistered",
        "installationId",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService;->onRegistered$lambda$0(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService;->onNewToken$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onNewToken$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging token received via onNewToken: "

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

.method private static final onRegistered$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Installation ID received via onRegistered: "

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


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    new-instance v5, Lri;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v5, p1, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleOnNewToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onRegistered(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lp92;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p1, v1}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleOnNewToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
