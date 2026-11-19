.class public final synthetic Ljv3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljv3;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    iput-object p1, p0, Ljv3;->b:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget v0, Landroidx/activity/ComponentActivity;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljv3;->b:Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/activity/ComponentActivity$a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Ljv3;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->e(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
