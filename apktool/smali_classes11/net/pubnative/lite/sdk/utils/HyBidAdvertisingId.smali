.class public Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidAdvertisingId"

.field private static final sAdvertisingIdClientClassName:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->lambda$post$1(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->lambda$execute$0(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "getAdvertisingIdInfo"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->setStatic(Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->execute()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->reflectedGetAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->reflectedIsLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, v1, p0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->post(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "Unable to obtain Advertising ID."

    .line 60
    .line 61
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private static synthetic lambda$post$1(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;->onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static post(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll69;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Ll69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private reflectedGetAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "getId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->execute()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private reflectedIsLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "isLimitAdTrackingEnabled"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->execute()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p2

    .line 23
    :goto_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return p2
.end method


# virtual methods
.method public execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laa6;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
