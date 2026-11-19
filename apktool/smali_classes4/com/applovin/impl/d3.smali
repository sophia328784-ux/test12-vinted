.class public Lcom/applovin/impl/d3;
.super Lcom/applovin/impl/h3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/t1;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/h3;-><init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    .line 36
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Lcom/applovin/impl/d3;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Lcom/applovin/impl/d3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/d3;Lcom/applovin/impl/mediation/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->N()Lcom/applovin/impl/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v5, p1, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/h3;-><init>(Lcom/applovin/impl/a3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/applovin/impl/d3;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/applovin/impl/d3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method private r0()J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-string v2, "ad_expiration_ms"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    sget-object v1, Lcom/applovin/impl/r3;->S7:Lcom/applovin/impl/x4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/k3;->b(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/y2;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/d3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/d3;-><init>(Lcom/applovin/impl/d3;Lcom/applovin/impl/mediation/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->I()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/d3;->r0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public s0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/h;->f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setExpired()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y2;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t0()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/h;->h()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d3;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/r3;->m8:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "inacc"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/k3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public x0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y2;->n:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
