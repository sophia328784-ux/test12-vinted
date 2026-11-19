.class public final Lcom/inmobi/media/Q7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Q7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/Q7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Q7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/Q7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iget-object v1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    float-to-int p1, v0

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/Q7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-float/2addr v3, v0

    .line 92
    float-to-int v0, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 101
    .line 102
    iget p1, p1, Lcom/inmobi/media/R7;->i:I

    .line 103
    .line 104
    if-lez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 107
    .line 108
    iget p1, p1, Lcom/inmobi/media/R7;->j:I

    .line 109
    .line 110
    if-lez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 115
    .line 116
    iget p1, p1, Lcom/inmobi/media/R7;->i:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 119
    .line 120
    iget v1, v1, Lcom/inmobi/media/R7;->j:I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-lez p1, :cond_1

    .line 126
    .line 127
    if-lez v1, :cond_1

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr p1, v1

    .line 132
    iput p1, v0, Lcom/inmobi/media/G1;->a:F

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Q7;->a:Lcom/inmobi/media/R7;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
