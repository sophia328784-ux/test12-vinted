.class public final Lcom/inmobi/media/ee;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/ee;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ee;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/inmobi/media/ie;->a:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/ie;->d:Lcom/inmobi/media/hn;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/hn;->d:Lcom/inmobi/media/O1;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/inmobi/media/O1;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/inmobi/media/ie;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/media/ie;->l:Lcom/inmobi/media/sn;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/inmobi/media/Og;->a:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/sn;->b:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x1010078

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/H6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Og;F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/sn;->b:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/sn;->d:Lpwc;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/inmobi/media/sn;->a:Luj4;

    .line 98
    .line 99
    sget-object v1, Lvz5;->a:Laj5;

    .line 100
    .line 101
    sget-object v1, Ltwb;->a:Lrwb;

    .line 102
    .line 103
    new-instance v2, Lcom/inmobi/media/qn;

    .line 104
    .line 105
    invoke-direct {v2, p1, v3, p0}, Lcom/inmobi/media/qn;-><init>(Lpwc;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/sn;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    invoke-static {v0, v1, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
