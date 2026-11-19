.class public Lke7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# static fields
.field public static d:Lke7;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lke7;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lke7;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lke7;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lke7;
    .locals 1

    .line 1
    sget-object v0, Lke7;->d:Lke7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lke7;

    .line 6
    .line 7
    invoke-direct {v0}, Lke7;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lke7;->d:Lke7;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke7;->a:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lke7;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lke7;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lle7;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lle7;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "com.google.ads.mediation.facebook"

    .line 47
    .line 48
    const/16 v5, 0x68

    .line 49
    .line 50
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lle7;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
