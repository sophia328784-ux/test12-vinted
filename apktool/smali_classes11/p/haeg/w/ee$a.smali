.class public Lp/haeg/w/ee$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ee;


# direct methods
.method public constructor <init>(Lp/haeg/w/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ee;->c(Lp/haeg/w/ee;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 24
    .line 25
    invoke-static {v0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 32
    .line 33
    invoke-static {v0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 41
    .line 42
    invoke-static {p0}, Lp/haeg/w/ee;->d(Lp/haeg/w/ee;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ee$a;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lp/haeg/w/ee$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 16
    .line 17
    invoke-static {v1}, Lp/haeg/w/ee;->e(Lp/haeg/w/ee;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 29
    .line 30
    invoke-static {v0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 37
    .line 38
    invoke-static {v0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 46
    .line 47
    invoke-static {p0}, Lp/haeg/w/ee;->f(Lp/haeg/w/ee;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/ee$a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lp/haeg/w/ee$a;->a()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leem;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Leem;-><init>(Lp/haeg/w/ee$a;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/ee;->a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/ee;->b(Lp/haeg/w/ee;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/ee$a;->a:Lp/haeg/w/ee;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lp/haeg/w/ee;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Leem;-><init>(Lp/haeg/w/ee$a;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
