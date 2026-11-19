.class public final Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "applicationStateRepository",
        "Lcom/rokt/roktsdk/ApplicationStateRepository;",
        "partnerInfo",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "processLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getApplicationStateRepository",
        "()Lcom/rokt/roktsdk/ApplicationStateRepository;",
        "getPartnerInfo",
        "()Lcom/rokt/roktsdk/PartnerDataInfo;",
        "getProcessLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "observe",
        "",
        "onDestroy",
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
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

.field private final context:Landroid/content/Context;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field private final processLifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->processLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->observe$lambda$0(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final observe$lambda$0(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->processLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getApplicationStateRepository()Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerInfo()Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->processLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final observe()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llv3;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getTimeStampedViewName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->removeEventListeners(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
