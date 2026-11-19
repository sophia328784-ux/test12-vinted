.class public final Lmz0;
.super Lee0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmz0;",
        "Lee0;",
        "<init>",
        "()V",
        "a",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lmz0$a;


# instance fields
.field public a:Lsz0;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmz0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmz0;->f:Lmz0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Lmz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz0;->a:Lsz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsz0;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmz0;->a:Lsz0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsz0;->d(Landroidx/fragment/app/o;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lmz0;->a:Lsz0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lsz0;->e(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lmz0;->T()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz0;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lmz0;->a:Lsz0;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v1, Lsz0;->r:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lqz0;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lqz0;-><init>(Lmz0;Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-wide/16 p1, 0xc8

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz0;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lmz0;->e:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v0, Lkul;->a:Lkul;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmz0;->a:Lsz0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lsz0;->t:Lsnl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsnl;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lsz0;->u:Lpnl;

    .line 36
    .line 37
    iget-object v0, v0, Lsz0;->s:Lqt4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqt4;->b:Lqt4$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqt4$a;->a()Lnul;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnul;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "AuthenticationFlowFragment failed to dismiss: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v2, v0, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz0;->a:Lsz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v1, v0, Lsz0;->u:Lpnl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lpnl;->d()Lot4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v2

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v4, Lnz0;->b:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v4, v1

    .line 29
    .line 30
    :goto_1
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v1, v6, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v1, v7, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v1, v0, Lsz0;->u:Lpnl;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Lpnl;->e()Lbu4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    sget-object v1, Lnz0;->a:[I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v3, v1, v2

    .line 57
    .line 58
    :goto_2
    if-eq v3, v6, :cond_8

    .line 59
    .line 60
    if-eq v3, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v4, v5}, Lmz0;->R(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lmz0;->R(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmz0;->e:Landroid/os/Handler;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lmz0;->e:Landroid/os/Handler;

    .line 85
    .line 86
    :cond_7
    new-instance v1, Ll;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0xc8

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lsz0;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-static {p0}, Lmz0;->S(Lmz0;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_4
    return-void

    .line 109
    :cond_a
    invoke-virtual {p0, v4, v5}, Lmz0;->R(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz0;->a:Lsz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lsz0;->q:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lmz0;->a:Lsz0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, v3, Lsz0;->q:Z

    .line 21
    .line 22
    iget-object v1, v3, Lsz0;->k:Lhhh;

    .line 23
    .line 24
    new-instance v4, Loc$a;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Loc$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Failed to emit ActivityEvent.Failed"

    .line 36
    .line 37
    invoke-static {v0, p1, v3, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lmz0;->T()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmz0;->S(Lmz0;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lwkf;->Theme_AppCompat_DayNight_NoActionBar:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lsz0;->v:Lsz0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lsz0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lsz0;

    .line 40
    .line 41
    iput-object v2, p0, Lmz0;->a:Lsz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "AuthenticationFlowFragment: Failed to get AuthenticationFlowViewModel: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v2, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lmz0;->a:Lsz0;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-boolean v2, v2, Lsz0;->q:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lmz0;->T()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lmz0;->a:Lsz0;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const-string v4, "key_uri"

    .line 98
    .line 99
    const/16 v5, 0x21

    .line 100
    .line 101
    if-lt v3, v5, :cond_2

    .line 102
    .line 103
    const-class v6, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/net/Uri;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/net/Uri;

    .line 117
    .line 118
    :goto_1
    iput-object v4, p1, Lsz0;->m:Landroid/net/Uri;

    .line 119
    .line 120
    const-string v4, "key_destination_type"

    .line 121
    .line 122
    if-lt v3, v5, :cond_3

    .line 123
    .line 124
    const-class v3, Ltrf;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ltrf;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    instance-of v4, v3, Ltrf;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    check-cast v3, Ltrf;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v3, v0

    .line 145
    :goto_2
    iput-object v3, p1, Lsz0;->n:Ltrf;

    .line 146
    .line 147
    const-string v3, "key_klarna_app_package_name"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p1, Lsz0;->o:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v1, p1, Lsz0;->p:Z

    .line 156
    .line 157
    iput-boolean v1, p1, Lsz0;->q:Z

    .line 158
    .line 159
    iput-boolean v1, p1, Lsz0;->r:Z

    .line 160
    .line 161
    :cond_5
    :goto_3
    sget-object p1, Lkul;->a:Lkul;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_6
    new-instance v1, Lpz0;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lpz0;-><init>(Lmz0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lee0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmz0;->a:Lsz0;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p1, "AuthenticationFlowFragment: AuthenticationFlowViewModel is null, removing fragment"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p2, p1, p0, p3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmz0;->T()V

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget p0, Ljjf;->fragment_authentication_flow:I

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmz0;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lmz0;->e:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object p0, Lkul;->a:Lkul;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmz0;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmz0;->d:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmz0;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lmz0;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lmz0;->d:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmz0;->a:Lsz0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, v0, Lsz0;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "AuthenticationFlowFragment: Activity not available"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmz0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v5, Loz0;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Loz0;-><init>(Lmz0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lsz0;->m:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget p0, Lkotlin/Result;->b:I

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "AuthenticationFlowFragment was created with no URI parameter."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/Result$Failure;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkotlin/Result;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v3, v0, Lsz0;->n:Ltrf;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget p0, Lkotlin/Result;->b:I

    .line 62
    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "AuthenticationFlowFragment was created with no destination type parameter."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lkotlin/Result;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_0
    sget-object p0, Ltz0;->a:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aget p0, p0, v4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq p0, v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq p0, v4, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq p0, v4, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq p0, v4, :cond_4

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_4
    iget-object v4, v0, Lsz0;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lsz0;->b(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Ljava/lang/String;Loz0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0, v1, v2, v3, v5}, Lsz0;->c(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Loz0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v0, v1, v2, v3, v5}, Lsz0;->a(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Loz0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {v0, v1, v2, v3, v5}, Lsz0;->a(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Loz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Failed to launch Uri: "

    .line 133
    .line 134
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " for destination type: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ". Error: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lkotlin/Result$Failure;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lkotlin/Result;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lmz0;->R(J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lwif;->klarna_msdk_authentication_flow_root:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, Lmz0;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget p2, Lwif;->klarna_msdk_authentication_flow_close:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p2, p0, Lmz0;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p2, Lwif;->klarna_msdk_authentication_flow_progress_indicator:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object p1, p0, Lmz0;->d:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iget-object p1, p0, Lmz0;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, Llz0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, v0}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lmz0;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p2, Lw7m;->a:Lw7m;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lu7l;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lu7l;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lmz0;->b:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lrz0;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lrz0;-><init>(Lmz0;Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide/16 v0, 0xc8

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
