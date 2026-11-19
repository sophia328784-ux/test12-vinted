.class public final Lcom/inmobi/media/rn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/sn;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/sn;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rn;->i:Lcom/inmobi/media/sn;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/rn;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/rn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/rn;->i:Lcom/inmobi/media/sn;

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/rn;->j:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/rn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/sn;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/rn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/rn;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/rn;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/inmobi/media/rn;->c:I

    .line 11
    .line 12
    iget v3, p0, Lcom/inmobi/media/rn;->b:I

    .line 13
    .line 14
    iget v4, p0, Lcom/inmobi/media/rn;->e:F

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/inmobi/media/rn;->d:J

    .line 17
    .line 18
    iget v7, p0, Lcom/inmobi/media/rn;->a:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/inmobi/media/rn;->f:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/rn;->i:Lcom/inmobi/media/sn;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/inmobi/media/Og;->f:J

    .line 47
    .line 48
    const-wide/16 v5, 0xa

    .line 49
    .line 50
    div-long/2addr v3, v5

    .line 51
    iget v1, p0, Lcom/inmobi/media/rn;->j:I

    .line 52
    .line 53
    sub-int/2addr v1, p1

    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v5, 0x41200000    # 10.0f

    .line 56
    .line 57
    div-float/2addr v1, v5

    .line 58
    iget-object v5, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v5

    .line 64
    move v10, v7

    .line 65
    move v7, p1

    .line 66
    move-wide v11, v3

    .line 67
    move v4, v1

    .line 68
    move v3, v6

    .line 69
    move v1, v10

    .line 70
    move-wide v5, v11

    .line 71
    :goto_0
    if-ge v1, v3, :cond_3

    .line 72
    .line 73
    int-to-float p1, v7

    .line 74
    add-int/lit8 v9, v1, 0x1

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    mul-float/2addr v9, v4

    .line 78
    add-float/2addr v9, p1

    .line 79
    float-to-int p1, v9

    .line 80
    invoke-static {v8, p1}, Lcom/inmobi/media/Mn;->a(Landroid/widget/ProgressBar;I)V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lcom/inmobi/media/rn;->f:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput v7, p0, Lcom/inmobi/media/rn;->a:I

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/inmobi/media/rn;->d:J

    .line 88
    .line 89
    iput v4, p0, Lcom/inmobi/media/rn;->e:F

    .line 90
    .line 91
    iput v3, p0, Lcom/inmobi/media/rn;->b:I

    .line 92
    .line 93
    iput v1, p0, Lcom/inmobi/media/rn;->c:I

    .line 94
    .line 95
    iput v2, p0, Lcom/inmobi/media/rn;->g:I

    .line 96
    .line 97
    invoke-static {v5, v6, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
