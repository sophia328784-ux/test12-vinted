.class public final Landroidx/navigation/d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Landroidx/navigation/c;


# direct methods
.method public constructor <init>(Landroidx/navigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/d;->i:Landroidx/navigation/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/navigation/d;->i:Landroidx/navigation/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/navigation/c;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    new-instance v1, Landroidx/navigation/c$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/navigation/c$b;-><init>(Lblg;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Landroidx/navigation/c$c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/navigation/c$c;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/navigation/c$c;->k:Landroidx/lifecycle/SavedStateHandle;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 40
    .line 41
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
