.class public final Lp/haeg/w/kq;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J&\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lp/haeg/w/kq;",
        "Lp/haeg/w/yj;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
        "",
        "L",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "P",
        "w",
        "M",
        "view",
        "",
        "creativeId",
        "",
        "excludedData",
        "Lp/haeg/w/xj;",
        "a",
        "q",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "publisherAdListener",
        "p/haeg/w/kq$a",
        "r",
        "Lp/haeg/w/kq$a;",
        "localAdListener",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;",
        "s",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;",
        "O",
        "()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;",
        "localInteractionListener",
        "Lp/haeg/w/tj;",
        "mediationParams",
        "<init>",
        "(Lp/haeg/w/tj;)V",
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
.field public q:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field public final r:Lp/haeg/w/kq$a;

.field public final s:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 15
    .line 16
    iput-object p1, p0, Lp/haeg/w/kq;->q:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/haeg/w/kq$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp/haeg/w/kq$a;-><init>(Lp/haeg/w/kq;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/haeg/w/kq;->r:Lp/haeg/w/kq$a;

    .line 27
    .line 28
    new-instance p1, Lp/haeg/w/kq$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp/haeg/w/kq$b;-><init>(Lp/haeg/w/kq;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/haeg/w/kq;->s:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/kq;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 52
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/kq;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/kq;Lp/haeg/w/u1;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static final synthetic b(Lp/haeg/w/kq;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp/haeg/w/kq;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp/haeg/w/kq;)Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lp/haeg/w/kq;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kq;->q:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lp/haeg/w/kq;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lp/haeg/w/kq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kq;->s:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kq;->r:Lp/haeg/w/kq$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 3

    .line 1
    new-instance p2, Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 13
    .line 14
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v2, "tag_id"

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_0
    instance-of v2, p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-direct {p2, p3, p1, v0, v1}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic x()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/kq;->P()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
