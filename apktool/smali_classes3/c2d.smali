.class public Lc2d;
.super Landroidx/navigation/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/navigation/e;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Landroidx/lifecycle/ViewModelStore;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/h;->l:Landroidx/navigation/h$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    sget-object v4, Landroidx/navigation/h;->m:Landroidx/navigation/h$a;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Landroidx/navigation/h;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/h;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/navigation/h;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "ViewModelStore should be set before setGraph call"

    .line 65
    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
