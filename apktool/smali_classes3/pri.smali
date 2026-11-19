.class public final Lpri;
.super Lrp9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lf8l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf8l;",
            "+",
            "Lp7l;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg8l;->a:Lhu7;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrp9;-><init>(Lp7l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpri;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 3

    .line 1
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf8l;->w:Lf8l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf8l$a;->b(Landroid/view/View;)Lf8l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lf8l;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpri;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp7l;

    .line 24
    .line 25
    iget-object v2, p0, Lrp9;->c:Lp7l;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lrp9;->c:Lp7l;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrp9;->D0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lpri;->e:Lf8l;

    .line 39
    .line 40
    invoke-super {p0}, Lmp9;->onAttach()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpri;->e:Lf8l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lf8l;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lf8l;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lf8l;->v:Lop9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lmp9;->onDetach()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
