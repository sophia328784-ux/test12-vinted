.class public final Lp/haeg/w/kq$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/kq;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "p/haeg/w/kq$a",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "",
        "code",
        "",
        "message",
        "",
        "onError",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
        "rewardedAd",
        "a",
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
.field public final synthetic a:Lp/haeg/w/kq;


# direct methods
.method public constructor <init>(Lp/haeg/w/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/kq;->g(Lp/haeg/w/kq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/haeg/w/kq;->a(Lp/haeg/w/kq;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/haeg/w/kq;->O()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1, v1}, Lp/haeg/w/kq;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 41
    .line 42
    invoke-static {v2}, Lp/haeg/w/kq;->d(Lp/haeg/w/kq;)Luj4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, Lp/haeg/w/kq$a$a;

    .line 49
    .line 50
    iget-object p0, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, p1, v1}, Lp/haeg/w/kq$a$a;-><init>(Lp/haeg/w/kq;Lp/haeg/w/xj;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v2, v1, v1, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/kq$a;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/kq$a;->a:Lp/haeg/w/kq;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/kq;->e(Lp/haeg/w/kq;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
