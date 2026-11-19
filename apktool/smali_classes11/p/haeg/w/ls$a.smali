.class public final Lp/haeg/w/ls$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ls;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "p/haeg/w/ls$a",
        "Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;",
        "Lcom/life360/ads/api/rendering/BannerView;",
        "ad",
        "",
        "onAdLoaded",
        "onLife360AdLoaded",
        "onAdDisplayed",
        "bannerView",
        "onAdClicked",
        "Lcom/life360/ads/api/exceptions/AdException;",
        "exception",
        "onAdFailed",
        "onAdClosed",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ls;


# direct methods
.method public constructor <init>(Lp/haeg/w/ls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/life360/ads/api/rendering/BannerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ls;->c(Lp/haeg/w/ls;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/ls;->f(Lp/haeg/w/ls;)Luj4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lvz5;->a:Laj5;

    .line 20
    .line 21
    sget-object v1, Ltwb;->a:Lrwb;

    .line 22
    .line 23
    new-instance v2, Lp/haeg/w/ls$a$a;

    .line 24
    .line 25
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, p1, v3}, Lp/haeg/w/ls$a$a;-><init>(Lp/haeg/w/ls;Lcom/life360/ads/api/rendering/BannerView;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, v1, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lp/haeg/w/ls;->h(Lp/haeg/w/ls;)Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;->onAdClicked(Lcom/life360/ads/api/rendering/BannerView;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onAdClosed(Lcom/life360/ads/api/rendering/BannerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ls;->c(Lp/haeg/w/ls;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/ls;->h(Lp/haeg/w/ls;)Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;->onAdClosed(Lcom/life360/ads/api/rendering/BannerView;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdDisplayed(Lcom/life360/ads/api/rendering/BannerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ls;->f(Lp/haeg/w/ls;)Luj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lvz5;->a:Laj5;

    .line 10
    .line 11
    sget-object v1, Ltwb;->a:Lrwb;

    .line 12
    .line 13
    new-instance v2, Lp/haeg/w/ls$a$b;

    .line 14
    .line 15
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lp/haeg/w/ls$a$b;-><init>(Lp/haeg/w/ls;Lcom/life360/ads/api/rendering/BannerView;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lp/haeg/w/ls;->h(Lp/haeg/w/ls;)Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;->onAdDisplayed(Lcom/life360/ads/api/rendering/BannerView;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onAdFailed(Lcom/life360/ads/api/rendering/BannerView;Lcom/life360/ads/api/exceptions/AdException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/ls;->h(Lp/haeg/w/ls;)Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;->onAdFailed(Lcom/life360/ads/api/rendering/BannerView;Lcom/life360/ads/api/exceptions/AdException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/life360/ads/api/rendering/BannerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/ls;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/ls;->f(Lp/haeg/w/ls;)Luj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lp/haeg/w/ls$a$c;

    .line 16
    .line 17
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v2}, Lp/haeg/w/ls$a$c;-><init>(Lp/haeg/w/ls;Lcom/life360/ads/api/rendering/BannerView;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v1, v2, v2, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-static {v0, v2}, Lp/haeg/w/ls;->a(Lp/haeg/w/ls;Lwfa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLife360AdLoaded(Lcom/life360/ads/api/rendering/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/ls;->I()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/ls$a;->a:Lp/haeg/w/ls;

    .line 7
    .line 8
    invoke-static {p0}, Lp/haeg/w/ls;->h(Lp/haeg/w/ls;)Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/life360/ads/api/rendering/listeners/Life360BannerViewListener;->onLife360AdLoaded(Lcom/life360/ads/api/rendering/BannerView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
