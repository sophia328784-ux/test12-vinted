.class public final Landroidx/activity/OnBackPressedDispatcher$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lqkd;

.field public c:Landroidx/activity/OnBackPressedDispatcher$d;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Lqkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lqkd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Lqkd;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Lqkd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqkd;->removeCancellable(Luy2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/OnBackPressedDispatcher$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/OnBackPressedDispatcher$d;

    .line 20
    .line 21
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Lqkd;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Lqkd;)Landroidx/activity/OnBackPressedDispatcher$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/OnBackPressedDispatcher$d;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->c:Landroidx/activity/OnBackPressedDispatcher$d;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$d;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$c;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
