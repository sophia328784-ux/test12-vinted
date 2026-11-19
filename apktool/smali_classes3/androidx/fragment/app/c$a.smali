.class public final Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/f0$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/c$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/f0$b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0$d;->c(Landroidx/fragment/app/f0$b;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "Animation from operation "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " has been cancelled."

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/fragment/app/f0$d;->c(Landroidx/fragment/app/f0$b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c$b;->b(Landroid/content/Context;)Lne0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lne0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/animation/Animation;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v2, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 41
    .line 42
    sget-object v4, Landroidx/fragment/app/f0$d$b;->REMOVED:Landroidx/fragment/app/f0$d$b;

    .line 43
    .line 44
    if-eq v1, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroidx/fragment/app/f0$d;->c(Landroidx/fragment/app/f0$b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ly78;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v3}, Ly78;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/fragment/app/b;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1, v3, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/f0$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, "Animation from operation "

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " has started."

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "FragmentManager"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
