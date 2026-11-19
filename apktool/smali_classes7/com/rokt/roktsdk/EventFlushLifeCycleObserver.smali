.class public final Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "eventRepository",
        "Lcom/rokt/data/api/RoktEventRepository;",
        "<init>",
        "(Lcom/rokt/data/api/RoktEventRepository;)V",
        "observe",
        "",
        "context",
        "Landroid/content/Context;",
        "processLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onStop",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventRepository:Lcom/rokt/data/api/RoktEventRepository;


# direct methods
.method public constructor <init>(Lcom/rokt/data/api/RoktEventRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;->eventRepository:Lcom/rokt/data/api/RoktEventRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle;Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;->observe$lambda$0(Landroidx/lifecycle/Lifecycle;Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final observe$lambda$0(Landroidx/lifecycle/Lifecycle;Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final observe(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laa6;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p2, p0, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;->eventRepository:Lcom/rokt/data/api/RoktEventRepository;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/rokt/data/api/RoktEventRepository;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
