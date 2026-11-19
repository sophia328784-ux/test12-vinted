.class public Lcom/applovin/impl/n2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/Map;

.field private volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile h:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/n2;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/n2;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "No context specified"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p0, "No sdk specified"

    .line 36
    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static synthetic a(Lcom/applovin/impl/n2;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    if-nez p3, :cond_0

    .line 189
    const-string p0, "Failed to show interstitial: stale activity reference provided"

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to retrieve the loaded ad: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string p0, "Unable to retrieve the loaded ad"

    return-object p0

    .line 192
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/x4;->I1:Lcom/applovin/impl/x4;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempting to show ad again: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p0, "Attempting to show ad again"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/n2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/n2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/applovin/impl/n2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 9

    .line 216
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Presenting ad in a containerView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    iget-object v1, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/n2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v3, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v4, p0, Lcom/applovin/impl/n2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v5, p0, Lcom/applovin/impl/n2;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    new-instance v8, Lcom/applovin/impl/n2$b;

    invoke-direct {v8, p0, p2, p3, p1}, Lcom/applovin/impl/n2$b;-><init>(Lcom/applovin/impl/n2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/w1$g;)V

    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-direct {v0, p1, p0}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/n2;)V

    .line 170
    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n2;I)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/applovin/impl/n2;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/n2;->a(Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/applovin/impl/n2;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/t1;)V

    .line 196
    iput-object p1, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 197
    invoke-direct {p0}, Lcom/applovin/impl/n2;->g()J

    move-result-wide v0

    .line 198
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v2, "Presenting ad with delay "

    const-string v3, "ms..."

    .line 199
    invoke-static {v0, v1, v2, v3}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->X0:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 203
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    new-instance v2, Lrum;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/t1;)V

    .line 207
    iput-object p1, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 208
    invoke-direct {p0}, Lcom/applovin/impl/n2;->g()J

    move-result-wide v0

    .line 209
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v2, "Presenting ad with delay "

    const-string v3, "ms..."

    .line 210
    invoke-static {v0, v1, v2, v3}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->X0:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 214
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    new-instance v3, Lbi1;

    const/16 v8, 0x19

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    .line 179
    const-string v0, "InterstitialAdDialogWrapper"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    instance-of p3, p1, Lcom/applovin/impl/l2;

    if-eqz p3, :cond_0

    .line 181
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 183
    const-string p0, "failed_to_display_ad"

    invoke-virtual {p4, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 168
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/n2;->b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/n2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/n2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 188
    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/l2;

    .line 221
    iget-object v1, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_0

    .line 222
    check-cast v1, Lcom/applovin/impl/l2;

    invoke-interface {v1, p2}, Lcom/applovin/impl/l2;->onAdDisplayFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v1, p3}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 224
    :cond_1
    :goto_0
    check-cast p3, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p3}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p3

    .line 225
    const-string v0, "source"

    invoke-static {v0, p1, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    const-string p1, "error_message"

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/d2;->F:Lcom/applovin/impl/d2;

    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restoring original URLs for missing non-required cached resources: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/util/List;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 176
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "details"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/d2;->K:Lcom/applovin/impl/d2;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 103
    new-instance v0, Lob0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lob0;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/applovin/adview/AppLovinFullscreenImmersiveActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.applovin.interstitial.sdk_key"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/x4;->o2:Lcom/applovin/impl/x4;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/high16 p0, 0x800000

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v0, p1, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/high16 v0, 0x10000000

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n2;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/applovin/impl/n2;->a(I)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Re-showing the current ad after app launch."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/n2;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 99
    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->onDestroy()V

    const/4 p4, 0x0

    .line 100
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 102
    new-instance v0, Lrum;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/n2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/n2;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/n2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/n2;Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/n2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/n2;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/n2;->b(Lcom/applovin/impl/sdk/ad/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fullscreen_ad_display_delay_enabled"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 32
    .line 33
    sget-object v0, Lcom/applovin/impl/x4;->V1:Lcom/applovin/impl/x4;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/applovin/impl/n2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 185
    iput-object v0, p0, Lcom/applovin/impl/n2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 186
    iput-object v0, p0, Lcom/applovin/impl/n2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 187
    iput-object v0, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, p1, v2, v3}, Lcom/applovin/impl/n7;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 26
    .line 27
    sget-object v4, Lcom/applovin/impl/x4;->W0:Lcom/applovin/impl/x4;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/applovin/impl/n7;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/applovin/impl/sdk/ad/a;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/n2;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    const-string v2, "Missing ad resources: "

    .line 54
    .line 55
    invoke-static {v2, v0}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 60
    .line 61
    sget-object v5, Lcom/applovin/impl/x4;->T5:Lcom/applovin/impl/x4;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "details"

    .line 74
    .line 75
    const-string v6, "error_message"

    .line 76
    .line 77
    const-string v7, "InterstitialAdDialogWrapper"

    .line 78
    .line 79
    const-string v8, "missingCachedAdResources"

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Failing ad display due to missing resources: "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v8, v2, p1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Failing ad display"

    .line 108
    .line 109
    invoke-static {v5, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lcom/applovin/impl/d2;->M0:Lcom/applovin/impl/d2;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v8, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Streaming ad due to missing ad resources: "

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->E0()V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "Streaming ad"

    .line 149
    .line 150
    invoke-static {v5, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Lcom/applovin/impl/d2;->M0:Lcom/applovin/impl/d2;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v8, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return v3
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/n2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object p0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/n2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object p0
.end method

.method public f()Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/n2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->q0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrum;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/n2;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "No key specified"

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/n2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/n2$a;-><init>(Lcom/applovin/impl/n2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/n2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 119
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v0, v1, :cond_0

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 121
    const-string v1, "source"

    const-string v2, "showInterstitialAd"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d2;->C:Lcom/applovin/impl/d2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/n7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/n2;->e()Landroid/content/Context;

    move-result-object v1

    .line 125
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    const-string v0, "interstitialAdShowFailed"

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->X5:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 129
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    const-string v2, "showInterstitialAdView"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/applovin/impl/d2;->C:Lcom/applovin/impl/d2;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "interstitialAdShowFailed"

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v3, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinAd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {p0, v5, p1, v7}, Lcom/applovin/impl/n2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/n2;->a:Lcom/applovin/impl/sdk/k;

    .line 69
    .line 70
    sget-object v0, Lcom/applovin/impl/x4;->X5:Lcom/applovin/impl/x4;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move-object p1, v5

    .line 85
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v2, Lqu3;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v6, p2

    .line 100
    move-object v4, p3

    .line 101
    invoke-direct/range {v2 .. v8}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    const-string p0, "InterstitialAdDialogWrapper"

    .line 109
    .line 110
    const-string p2, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object"

    .line 111
    .line 112
    invoke-static {p0, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v0, p2, p1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppLovinInterstitialAdDialog{}"

    .line 2
    .line 3
    return-object p0
.end method
