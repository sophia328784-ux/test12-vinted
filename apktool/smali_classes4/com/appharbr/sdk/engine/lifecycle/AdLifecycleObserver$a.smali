.class public final Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J$\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;",
        "",
        "ad",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "a",
        "Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;
    .locals 1

    if-eqz p3, :cond_0

    .line 28
    new-instance p0, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/haeg/w/wi;->a:Lp/haeg/w/wi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/haeg/w/wi;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lp/haeg/w/wi;->a:Lp/haeg/w/wi;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lp/haeg/w/wi;->a(Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
