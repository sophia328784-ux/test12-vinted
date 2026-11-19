.class public final Lqv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $entry$inlined:Landroidx/navigation/c;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/navigation/c;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv5;->$entry$inlined:Landroidx/navigation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqv5;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv5;->$entry$inlined:Landroidx/navigation/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    iget-object p0, p0, Lqv5;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
