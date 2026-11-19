.class public final Lcom/inmobi/media/Fm;
.super Lcom/inmobi/media/k2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Luj4;

.field public final c:Lcom/inmobi/media/Gm;

.field public final d:Lpwc;

.field public final e:Lcom/inmobi/media/u9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/mc;

.field public i:Lcom/inmobi/media/O3;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/Gm;Lpwc;Lcom/inmobi/media/u9;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/k2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/Fm;->d:Lpwc;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/Fm;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/sc;)Ljava/lang/Object;
    .locals 3

    .line 134
    sget-object v0, Lvz5;->a:Laj5;

    .line 135
    sget-object v0, Ltwb;->a:Lrwb;

    .line 136
    new-instance v1, Lcom/inmobi/media/rm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 137
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 138
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 139
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/sm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/sm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/sm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/sm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/sm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/sm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/sm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Fm;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/Gm;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "load Called - mediaFiles count: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v6, "VideoExperienceManager"

    .line 86
    .line 87
    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lvz5;->a:Laj5;

    .line 91
    .line 92
    sget-object p1, Ltwb;->a:Lrwb;

    .line 93
    .line 94
    new-instance v2, Lcom/inmobi/media/tm;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Fm;

    .line 100
    .line 101
    iput v5, v0, Lcom/inmobi/media/sm;->d:I

    .line 102
    .line 103
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, p0

    .line 111
    :goto_1
    check-cast p1, Lcom/inmobi/media/mc;

    .line 112
    .line 113
    iput-object p1, v2, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/Fm;

    .line 116
    .line 117
    iput v4, v0, Lcom/inmobi/media/sm;->d:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fm;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fm;->b()V

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    if-eqz v0, :cond_2

    .line 143
    check-cast v0, Lcom/inmobi/media/ae;

    .line 144
    iget-object v1, v0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_1

    .line 145
    const-string v2, "NativeMediaPlayer"

    const-string v3, "destroy called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    sget-object v1, Lcom/inmobi/media/Bg;->h:Lcom/inmobi/media/Bg;

    iput-object v1, v0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 147
    iget-object v1, v0, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 148
    iget-object v1, v0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    invoke-virtual {v1}, Lcom/inmobi/media/Gn;->b()V

    .line 149
    iget-object v1, v0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 150
    iget-object v2, v1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    iget-object v1, v1, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v1}, Lcom/inmobi/media/Q1;->d()V

    .line 153
    iget-object v1, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    invoke-virtual {v1}, Lcom/inmobi/media/wn;->c()V

    .line 154
    iget-object v1, v0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    iget-object v0, v0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fm;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 157
    iget-object p0, p0, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/O3;->a()V

    :cond_3
    return-void
.end method

.method public final a(Luwc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 130
    new-instance v1, Lcom/inmobi/media/pm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/inmobi/media/pm;-><init>(Luwc;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Fm;)V

    const/4 p1, 0x3

    .line 131
    invoke-static {v0, v2, v2, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/inmobi/media/Fm;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/um;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/um;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/um;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/um;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/um;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/um;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/um;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/um;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "VideoExperienceManager"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/um;->a:Lcom/inmobi/media/Fm;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v2, "loadVideoExperience - getting sorted media files"

    .line 67
    .line 68
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput v6, v0, Lcom/inmobi/media/um;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/Gm;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lcom/inmobi/media/Gl;

    .line 101
    .line 102
    iget-object v8, v6, Lcom/inmobi/media/Gl;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    iget-object v6, v6, Lcom/inmobi/media/Gl;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/Gm;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/inmobi/media/am;->a(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-double v8, p1

    .line 131
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double/2addr v8, v10

    .line 137
    iget-object p1, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 138
    .line 139
    iget-object v10, p1, Lcom/inmobi/media/Gm;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 140
    .line 141
    new-instance v6, Lcom/inmobi/media/Mm;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Mm;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v6, 0xa

    .line 159
    .line 160
    invoke-static {p1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/inmobi/media/Gl;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/inmobi/media/Gl;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iput-object p0, v0, Lcom/inmobi/media/um;->a:Lcom/inmobi/media/Fm;

    .line 194
    .line 195
    iput v5, v0, Lcom/inmobi/media/um;->d:I

    .line 196
    .line 197
    check-cast p1, Lcom/inmobi/media/ae;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/ae;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_a

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :cond_a
    move-object v0, p0

    .line 207
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iput-object p1, v0, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    const-string p1, "Video Experience Load Success"

    .line 216
    .line 217
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    const-string p0, "mediaPlayer"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3
.end method

.method public final b()V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    new-instance v1, Lcom/inmobi/media/qm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/ae;

    .line 231
    iget-object v1, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 232
    invoke-virtual {v1}, Lcom/inmobi/media/wn;->c()V

    .line 233
    iget-object v1, v0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 234
    iget-object v3, v1, Lcom/inmobi/media/Gn;->h:Lcom/inmobi/media/Zj;

    if-eqz v3, :cond_0

    .line 235
    invoke-interface {v3}, Lcom/inmobi/media/Zj;->b()V

    .line 236
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/Gn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object v3, v1, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 238
    iget-object v3, v3, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 239
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Fg;

    .line 240
    iget-object v4, v3, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 241
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    iget-object v4, v3, Lcom/inmobi/media/Fg;->e:Lwfa;

    invoke-static {v4}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 243
    iput-object v2, v3, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 244
    iget-object v1, v1, Lcom/inmobi/media/Gn;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 245
    iget-object v0, v0, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 246
    iget-object p0, p0, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    return-void

    .line 247
    :cond_1
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 2
    .line 3
    const-string v1, "VideoExperienceManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "observeCompanionAdEvents - setting up companion ad event observers"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Gm;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "observeCompanionAdEvents - collecting companion ad events"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/O3;->d:Lpwc;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 41
    .line 42
    new-instance v3, Lcom/inmobi/media/wm;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v4, p0}, Lcom/inmobi/media/wm;-><init>(Lnx7;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Fm;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v4, v4, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string v0, "observeCompanionAdEvents - companion ad event observer setup complete"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
