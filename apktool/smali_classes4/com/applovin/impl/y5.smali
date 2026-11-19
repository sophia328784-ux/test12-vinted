.class public Lcom/applovin/impl/y5;
.super Lcom/applovin/impl/r5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskFetchNextAd"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/y5;-><init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/r5;-><init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/y5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/i5;
    .locals 3

    .line 27
    new-instance v0, Lcom/applovin/impl/e6;

    iget-object v1, p0, Lcom/applovin/impl/r5;->g:Lcom/applovin/impl/u;

    iget-object v2, p0, Lcom/applovin/impl/y5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/applovin/impl/e6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/r5;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/applovin/impl/m2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/impl/y5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 16
    .line 17
    check-cast p0, Lcom/applovin/impl/m2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/applovin/impl/m2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
