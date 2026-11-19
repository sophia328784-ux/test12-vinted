.class Lcom/applovin/impl/i2$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/i2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i2;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/i2$b;->b:Lcom/applovin/impl/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/i2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/i2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify listener about ad load failure"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p0, p0, Lcom/applovin/impl/i2$b;->b:Lcom/applovin/impl/i2;

    iget-object p0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    const-string v0, "IncentivizedAdController"

    const-string v1, "adLoadFailed"

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i2$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/impl/i2$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/i2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "AppLovinIncentivizedInterstitial"

    .line 9
    .line 10
    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/impl/i2$b;->b:Lcom/applovin/impl/i2;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "IncentivizedAdController"

    .line 24
    .line 25
    const-string v1, "adLoaded"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/i2$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i2$b;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i2$b;->b:Lcom/applovin/impl/i2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/i2;->b(Lcom/applovin/impl/i2;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/i2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/s8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/t8;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/t8;-><init>(Lcom/applovin/impl/i2$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
