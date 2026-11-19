.class public final Lm88;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt88;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lt88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lt88;Lj88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm88;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lm88;->b:Lt88;

    .line 7
    .line 8
    iput-object p3, p0, Lm88;->c:Lj88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm88;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm88;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object p0, p0, Lm88;->c:Lj88;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm88;->b:Lt88;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt88;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
