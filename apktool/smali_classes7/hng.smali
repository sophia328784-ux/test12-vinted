.class public Lhng;
.super Lumg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug;Lymg;Lr69;Lo99;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lumg;-><init>(Landroid/content/Context;Lymg;Lug;Lr69;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkng;

    .line 5
    .line 6
    invoke-direct {p1, p5, p0}, Lkng;-><init>(Lo99;Lhng;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lumg;->e:Lwmg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lumg;->c:Lymg;

    .line 2
    .line 3
    iget-object v0, v0, Lymg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lumg;->e:Lwmg;

    .line 6
    .line 7
    check-cast v1, Lkng;

    .line 8
    .line 9
    iget-object v1, v1, Lkng;->d:Ljng;

    .line 10
    .line 11
    iget-object p0, p0, Lumg;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lumg;->c:Lymg;

    .line 12
    .line 13
    invoke-static {p1}, Lic8;->a(Lymg;)Lic8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lumg;->f:Lr69;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lr69;->handleError(Lv99;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
