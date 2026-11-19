.class public final Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$b;,
        Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B1\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onResume",
        "onDestroy",
        "a",
        "()V",
        "d",
        "onCreate",
        "onStart",
        "onPause",
        "onStop",
        "e",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Ljava/lang/ref/WeakReference;",
        "",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakRefOfAd$appharbr_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "weakRefOfAd",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "setWeakRefOfLifecycle",
        "weakRefOfLifecycle",
        "<init>",
        "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;


# instance fields
.field public a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->d:Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/wi;->a:Lp/haeg/w/wi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/haeg/w/wi;->b(Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$b;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v1, p0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/appharbr/sdk/engine/AppHarbr;->removeRewardedInterstitialAd(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/appharbr/sdk/engine/AppHarbr;->removeRewardedAd(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/appharbr/sdk/engine/AppHarbr;->removeInterstitial(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v0}, Lcom/appharbr/sdk/engine/AppHarbr;->removeBannerView(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp/haeg/w/za;->e:Lp/haeg/w/za;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
