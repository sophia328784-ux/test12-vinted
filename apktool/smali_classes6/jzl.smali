.class public final Ljzl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lc5l;

.field public final b:Lo3l;

.field public final c:Lo3l;

.field public final d:Lbql;

.field public e:Ljava/lang/Integer;

.field public f:Lmjl;

.field public g:Lhzl;

.field public final h:Ljzl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer$klarna_core_webview_release()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Ljzl;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "movingFullscreenController"

    .line 12
    .line 13
    const-string v3, "getMovingFullscreenController()Lcom/klarna/mobile/sdk/core/webview/natives/fullscreen/moving/MovingFullscreenController;"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Ljzl;->i:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lc5l;Lwqc;Lpo5;Lq5k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljzl;->a:Lc5l;

    .line 11
    .line 12
    new-instance p1, Lo3l;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljzl;->b:Lo3l;

    .line 18
    .line 19
    new-instance p1, Lo3l;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljzl;->c:Lo3l;

    .line 25
    .line 26
    new-instance p1, Lbql;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p3, Lqo5;

    .line 31
    .line 32
    invoke-virtual {p3}, Lqo5;->b()Lis;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-direct {p1, p2}, Lbql;-><init>(Lis;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljzl;->d:Lbql;

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lr5k;

    .line 46
    .line 47
    new-instance p2, Ljzl$b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Ljzl$b;-><init>(Ljzl;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lr5k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljzl$a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljzl$a;-><init>(Ljzl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljzl;->h:Ljzl$a;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lc5l;Lwqc;Lpo5;Lq5k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljzl;-><init>(Lc5l;Lwqc;Lpo5;Lq5k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljzl;->d()Llrm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Llrm;->c()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 p3, -0x3c060000    # -500.0f

    .line 24
    .line 25
    :goto_1
    sget-object v2, Ljvl;->b:Ljvl;

    .line 26
    .line 27
    iget-object v2, v2, Ljvl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    neg-float p3, p3

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object v3, Ljvl;->d:Ljvl;

    .line 40
    .line 41
    iget-object v3, v3, Ljvl;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljzl;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    move v6, v2

    .line 54
    move v2, p3

    .line 55
    move p3, v6

    .line 56
    :cond_4
    const-string v3, "translationY"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput p3, v4, v5

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    aput v2, v4, p3

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-wide/16 v1, 0xfa

    .line 72
    .line 73
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Ljzl;->h:Ljzl$a;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    const-string p3, "Failed to animate web view to position "

    .line 88
    .line 89
    const-string v1, " in separate fullscreen. Error: "

    .line 90
    .line 91
    invoke-static {p3, p1, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x6

    .line 107
    invoke-static {p2, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ljzl;->d:Lbql;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lbql;->a:Lis;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p2, Lgr;->Companion:Lgr$c;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p2, "failedToAnimateSeparateFullscreen"

    .line 125
    .line 126
    invoke-static {p2, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p0, Lro5;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljzl;->d()Llrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Ljzl;->a:Lc5l;

    .line 9
    .line 10
    iget-object v2, v2, Lc5l;->a:Lspl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lspl;->e:Lhpm;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lhpm;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lhpm;->a:Ltul;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ltul;->e(Li0m;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Llrm;->g:Lcim;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcim;->c:Lxc4;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Llrm;->i:Z

    .line 41
    .line 42
    sget-object v2, Lomm;->a:Lomm;

    .line 43
    .line 44
    iget-object v3, p0, Ljzl;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Lomm;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit v3

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llrm;->c()Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-object v1, p0, Ljzl;->e:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Failed to destroy fullscreen web view. Error: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-static {v2, v0, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final c()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Ljzl;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ljzl;->b:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljzl;->f:Lmjl;

    .line 3
    .line 4
    iput-object v0, p0, Ljzl;->g:Lhzl;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Llrm;
    .locals 2

    .line 1
    iget-object p0, p0, Ljzl;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v1, Lomm;->a:Lomm;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lomm;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Llrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw p0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljzl;->f:Lmjl;

    .line 3
    .line 4
    iput-object v0, p0, Ljzl;->g:Lhzl;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljzl;->f:Lmjl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "failedToHideSeparateFullscreen"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ljzl;->d:Lbql;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v6, v5, Lbql;->a:Lis;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-object v7, Lyq;->SEPARATE_FULLSCREEN_HIDE_CALLED:Lyq;

    .line 17
    .line 18
    invoke-static {v7}, Ltq;->a(Lyq;)Lgr$b;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v6, Lro5;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lro5;->a(Lgr$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljjl;->dismiss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljzl;->b()V

    .line 31
    .line 32
    .line 33
    sget v0, Lkotlin/Result;->b:I

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    xor-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lbql;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Failed to dismiss the separate fullscreen dialog"

    .line 52
    .line 53
    :cond_1
    iget-object v6, v5, Lbql;->a:Lis;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    sget-object v7, Lgr;->Companion:Lgr$c;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v6, Lro5;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lro5;->a(Lgr$b;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1, v0, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v0, Lkotlin/Result;->b:I

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lbql;->d(Z)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-object v0, v5, Lbql;->a:Lis;

    .line 85
    .line 86
    const-string v6, "Failed to hide separate fullscreen. Error: Missing dialog."

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v7, Lgr;->Companion:Lgr$c;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v0, Lro5;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lro5;->a(Lgr$b;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v1, v6, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget v0, Lkotlin/Result;->b:I

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lbql;->d(Z)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
