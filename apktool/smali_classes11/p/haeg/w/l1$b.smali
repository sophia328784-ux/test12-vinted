.class public Lp/haeg/w/l1$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/l1;


# direct methods
.method public constructor <init>(Lp/haeg/w/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/l1;->A(Lp/haeg/w/l1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 27
    .line 28
    invoke-static {v0}, Lp/haeg/w/l1;->B(Lp/haeg/w/l1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 32
    .line 33
    invoke-static {v0}, Lp/haeg/w/l1;->C(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 40
    .line 41
    invoke-static {v0}, Lp/haeg/w/l1;->D(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 52
    .line 53
    invoke-static {p0}, Lp/haeg/w/l1;->F(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 13
    .line 14
    invoke-static {v0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 22
    .line 23
    invoke-static {p1}, Lp/haeg/w/l1;->x(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 30
    .line 31
    invoke-static {p1}, Lp/haeg/w/l1;->y(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 42
    .line 43
    invoke-static {p0}, Lp/haeg/w/l1;->z(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/l1;->s(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/l1;->u(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 40
    .line 41
    invoke-static {v1}, Lp/haeg/w/l1;->v(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 53
    .line 54
    invoke-static {v0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 61
    .line 62
    invoke-static {v0}, Lp/haeg/w/l1;->r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lp/haeg/w/l1$b;->a:Lp/haeg/w/l1;

    .line 70
    .line 71
    invoke-static {p0}, Lp/haeg/w/l1;->w(Lp/haeg/w/l1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
