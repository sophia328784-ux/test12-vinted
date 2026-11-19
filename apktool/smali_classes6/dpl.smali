.class public final Ldpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lu0d;


# direct methods
.method public constructor <init>(Lu0d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldpl;->a:Lu0d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lepl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsil;

    .line 7
    .line 8
    iget v1, v0, Lsil;->t:I

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
    iput v1, v0, Lsil;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsil;-><init>(Ldpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsil;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsil;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lepl;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lsil;->t:I

    .line 57
    .line 58
    iget-object p0, p0, Ldpl;->a:Lu0d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lu0d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 68
    .line 69
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lbvl;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lbvl;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    return-object p0
.end method

.method public final b(Lk0m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldjl;

    .line 7
    .line 8
    iget v1, v0, Ldjl;->t:I

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
    iput v1, v0, Ldjl;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldjl;-><init>(Ldpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldjl;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldjl;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lk0m;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lk0m;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Ldjl;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Ldpl;->a:Lu0d;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v0}, Lu0d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 70
    .line 71
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, La8m;

    .line 78
    .line 79
    invoke-direct {p1, p0}, La8m;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object p0
.end method
