.class public final Lcom/rokt/roktsdk/RoktEventCollector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktEventCollector;",
        "",
        "listener",
        "Lcom/rokt/roktsdk/RoktEventListener;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Lcom/rokt/roktsdk/RoktEventListener;Landroidx/lifecycle/Lifecycle;)V",
        "getListener",
        "()Lcom/rokt/roktsdk/RoktEventListener;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
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
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final listener:Lcom/rokt/roktsdk/RoktEventListener;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktEventListener;Landroidx/lifecycle/Lifecycle;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktEventCollector;->listener:Lcom/rokt/roktsdk/RoktEventListener;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktEventCollector;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktEventCollector;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/rokt/roktsdk/RoktEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktEventCollector;->listener:Lcom/rokt/roktsdk/RoktEventListener;

    .line 2
    .line 3
    return-object p0
.end method
