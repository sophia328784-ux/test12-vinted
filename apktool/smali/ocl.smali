.class public final Locl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt14;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final a:Lyv;

.field public final b:Lt14;

.field public c:Z

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lyv;Lt14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locl;->a:Lyv;

    .line 5
    .line 6
    iput-object p2, p0, Locl;->b:Lt14;

    .line 7
    .line 8
    sget-object p1, Lvy3;->a:Lvy3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lvy3;->b:Llw3;

    .line 14
    .line 15
    iput-object p1, p0, Locl;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lst1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Locl;->a:Lyv;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyv;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Locl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Locl;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Locl;->a:Lyv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyv;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lajf;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Locl;->d:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v3, p0, Locl;->d:Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    iget-object v1, v0, Lyv;->g:Lq06;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lq06;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, v0, Lyv;->g:Lq06;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Locl;->b:Lt14;

    .line 39
    .line 40
    invoke-interface {p0}, Lt14;->dispose()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Locl;->b:Lt14;

    .line 2
    .line 3
    invoke-interface {p0}, Lt14;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Locl;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Locl;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Locl;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Locl;->a(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
