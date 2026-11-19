.class public abstract Lcom/applovin/impl/z5;
.super Lcom/applovin/impl/r5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/r5;-><init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/z5;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/i5;
    .locals 2

    .line 15
    new-instance v0, Lcom/applovin/impl/g6;

    iget-object v1, p0, Lcom/applovin/impl/z5;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1, p0}, Lcom/applovin/impl/g6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/r5;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/z5;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/r0;->d(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

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
    invoke-static {p0}, Lcom/applovin/impl/r0;->e(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
