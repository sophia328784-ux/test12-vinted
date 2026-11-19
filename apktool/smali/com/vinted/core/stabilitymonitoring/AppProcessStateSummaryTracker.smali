.class public final Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;",
        "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;",
        "historicalAnrReporting",
        "Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;",
        "inSessionAnrReporting",
        "Luj4;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "a",
        "stabilitymonitoring"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final historicalAnrReporting:Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;

.field public final inSessionAnrReporting:Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile latestScreen:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final scope:Luj4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->application:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->historicalAnrReporting:Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->inSessionAnrReporting:Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->scope:Luj4;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    return-void
.end method
