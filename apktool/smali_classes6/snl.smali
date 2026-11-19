.class public final Lsnl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnl;->d:Lf8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lsnl;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lsnl;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object v1, p0, Lsnl;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-object v1, p0, Lsnl;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iput-object v1, p0, Lsnl;->d:Lf8;

    .line 44
    .line 45
    return-void
.end method

.method public final b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyz0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lsnl;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string p1, "Launch already in progress, ignoring new launch request"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lelg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lsnl;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput-object p2, p0, Lsnl;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p3, p0, Lsnl;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance p1, Lf8;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsnl;->d:Lf8;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, p2

    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lsnl;->a()V

    .line 78
    .line 79
    .line 80
    const-string p0, "Activity is not a LifecycleOwner, cannot defer launch"

    .line 81
    .line 82
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4}, Lyz0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
