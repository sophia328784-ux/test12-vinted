.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$b;,
        Landroidx/activity/OnBackPressedDispatcher$c;,
        Landroidx/activity/OnBackPressedDispatcher$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "",
        "Ljava/lang/Runnable;",
        "fallbackOnBackPressed",
        "Landroidx/core/util/Consumer;",
        "",
        "onHasEnabledCallbacksChanged",
        "<init>",
        "(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V",
        "(Ljava/lang/Runnable;)V",
        "a",
        "b",
        "c",
        "d",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroidx/core/util/Consumer;

.field public final c:Lkotlin/collections/ArrayDeque;

.field public d:Lqkd;

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x21

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x22

    .line 22
    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher$b;

    .line 26
    .line 27
    new-instance p2, Lrkd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lrkd;-><init>(Landroidx/activity/OnBackPressedDispatcher;B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrkd;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Landroidx/activity/OnBackPressedDispatcher;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lskd;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lskd;-><init>(Landroidx/activity/OnBackPressedDispatcher;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lskd;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lskd;-><init>(Landroidx/activity/OnBackPressedDispatcher;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/activity/b;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/activity/b;-><init>(Lrkd;Lrkd;Lskd;Lskd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 61
    .line 62
    new-instance p2, Lr60;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkb0;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p1, p2, v0}, Lkb0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Lqkd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lqkd;->addCancellable(Luy2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfw;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const-class v4, Landroidx/activity/OnBackPressedDispatcher;

    .line 37
    .line 38
    const-string v5, "updateEnabledCallbacks"

    .line 39
    .line 40
    const-string v6, "updateEnabledCallbacks()V"

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lqkd;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lqkd;)Landroidx/activity/OnBackPressedDispatcher$d;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lqkd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqkd;->addCancellable(Luy2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfw;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v4, Landroidx/activity/OnBackPressedDispatcher;

    .line 23
    .line 24
    const-string v5, "updateEnabledCallbacks"

    .line 25
    .line 26
    const-string v6, "updateEnabledCallbacks()V"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lqkd;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lqkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lqkd;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqkd;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lqkd;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lqkd;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lqkd;->handleOnBackCancelled()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lqkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lqkd;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqkd;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lqkd;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Lqkd;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lqkd;->handleOnBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqkd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lqkd;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/core/util/Consumer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x21

    .line 56
    .line 57
    if-lt v0, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->e(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
