.class public final Landroidx/fragment/app/c$c;
.super Landroidx/fragment/app/f0$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/c$b;

.field public d:Landroid/animation/AnimatorSet;


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
    iput-object p1, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0$d;->c(Landroidx/fragment/app/f0$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/f0$d;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/c$e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/f0$d;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, " with seeking."

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "."

    .line 46
    .line 47
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Animator from operation "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " has been canceled"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "FragmentManager"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0$d;->c(Landroidx/fragment/app/f0$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Animator from operation "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " has started."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final e(Ly91;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/fragment/app/f0$d;->c(Landroidx/fragment/app/f0$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt p0, v1, :cond_5

    .line 18
    .line 19
    iget-object p0, p2, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "FragmentManager"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/c$d;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Ly91;->a()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    long-to-float v1, v3

    .line 65
    mul-float/2addr p1, v1

    .line 66
    float-to-long v5, p1

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p1, v5, v7

    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move-wide v5, v7

    .line 76
    :cond_2
    cmp-long p1, v5, v3

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sub-long v5, v3, v7

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Setting currentPlayTime to "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " for Animator "

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " on operation "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/c$e;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c$b;->b(Landroid/content/Context;)Lne0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lne0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v1, v6, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 36
    .line 37
    sget-object v2, Landroidx/fragment/app/f0$d$b;->GONE:Landroidx/fragment/app/f0$d$b;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_1
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v2, Landroidx/fragment/app/d;

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/f0$d;Landroidx/fragment/app/c$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v7, p0

    .line 67
    :goto_3
    iget-object p0, v7, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_4
    return-void
.end method
