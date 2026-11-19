.class public final Lcom/inmobi/media/Ge;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/Fi;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/H4;

.field public final f:Lcom/inmobi/media/Vc;

.field public final g:Lcom/inmobi/media/Mc;

.field public final h:Lcom/inmobi/media/Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Fi;Lcom/inmobi/media/e1;Lcom/inmobi/media/H4;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Ge;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/Fi;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/Ge;->d:Lcom/inmobi/media/e1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/Ge;->e:Lcom/inmobi/media/H4;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Vc;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Ee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Ee;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Ee;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Ee;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ee;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ee;-><init>(Lcom/inmobi/media/Ge;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ee;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/inmobi/media/Ee;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/Ge;->d:Lcom/inmobi/media/e1;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 63
    .line 64
    iget-object v6, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sget-object p1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v6, Lcom/inmobi/media/u9;

    .line 73
    .line 74
    const-string v2, "Failed to stopAdSession. adSession is null"

    .line 75
    .line 76
    invoke-virtual {v6, p1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v6, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v6, Lcom/inmobi/media/u9;

    .line 85
    .line 86
    const-string v7, "stopAdSession"

    .line 87
    .line 88
    invoke-virtual {v6, v2, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Luj4;

    .line 92
    .line 93
    new-instance v6, Lcom/inmobi/media/c1;

    .line 94
    .line 95
    invoke-direct {v6, p1, v3}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/inmobi/media/tc;

    .line 110
    .line 111
    iput v5, v0, Lcom/inmobi/media/Ee;->c:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lvz5;->a:Laj5;

    .line 117
    .line 118
    sget-object v2, Ltwb;->a:Lrwb;

    .line 119
    .line 120
    new-instance v5, Lcom/inmobi/media/rc;

    .line 121
    .line 122
    invoke-direct {v5, p1, v3}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/tc;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_2
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ge;->e:Lcom/inmobi/media/H4;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/inmobi/media/H4;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    .line 143
    .line 144
    new-instance v2, Lcom/inmobi/media/dd;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/inmobi/media/dd;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v4, v0, Lcom/inmobi/media/Ee;->c:I

    .line 150
    .line 151
    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/dd;Lcom/inmobi/media/tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_9

    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 172
    iget-object p0, p0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 173
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 174
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/Ph;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v2, Lcom/inmobi/media/bh;

    iget-object v0, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/Ge;->a:Landroid/view/View;

    invoke-direct {v2, p1, v0, v1}, Lcom/inmobi/media/bh;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 162
    new-instance v0, Lcom/inmobi/media/Ce;

    .line 163
    iget-object v1, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/Fi;

    .line 164
    iget-object v3, p0, Lcom/inmobi/media/Ge;->e:Lcom/inmobi/media/H4;

    .line 165
    iget-object v4, p0, Lcom/inmobi/media/Ge;->d:Lcom/inmobi/media/e1;

    .line 166
    iget-object v5, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Vc;

    .line 167
    iget-object v6, p0, Lcom/inmobi/media/Ge;->g:Lcom/inmobi/media/Mc;

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Ce;-><init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/bh;Lcom/inmobi/media/H4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Mc;)V

    .line 169
    new-instance p1, Lcom/inmobi/media/Be;

    iget-object v1, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/Ce;Lcom/inmobi/media/Rc;)V

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/Ge;->h:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
