.class public abstract Luti;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkt2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkt2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lkt2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luti;->a:Lkt2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le71;ZLnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljti;

    .line 7
    .line 8
    iget v1, v0, Ljti;->v:I

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
    iput v1, v0, Ljti;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljti;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljti;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljti;->v:I

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
    iget-boolean p0, v0, Ljti;->t:Z

    .line 37
    .line 38
    iget-object p1, v0, Ljti;->s:Lnre;

    .line 39
    .line 40
    iget-object p2, v0, Ljti;->r:Le71;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Ljti;->r:Le71;

    .line 61
    .line 62
    iput-object p2, v0, Ljti;->s:Lnre;

    .line 63
    .line 64
    iput-boolean p1, v0, Ljti;->t:Z

    .line 65
    .line 66
    iput v3, v0, Ljti;->v:I

    .line 67
    .line 68
    check-cast p0, Lioi$b;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Lmre;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p3, p1, v2}, Luti;->f(Lmre;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object p0, p3, Lmre;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p1, Lnre;->Main:Lnre;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0, p1, p2}, Luti;->a(Le71;ZLnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkti;

    .line 7
    .line 8
    iget v1, v0, Lkti;->u:I

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
    iput v1, v0, Lkti;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkti;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkti;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkti;->u:I

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
    iget-object p0, v0, Lkti;->s:Lnre;

    .line 37
    .line 38
    iget-object p1, v0, Lkti;->r:Le71;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Lkti;->r:Le71;

    .line 58
    .line 59
    iput-object p1, v0, Lkti;->s:Lnre;

    .line 60
    .line 61
    iput v3, v0, Lkti;->u:I

    .line 62
    .line 63
    check-cast p0, Lioi$b;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lmre;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p2, v2, v3}, Luti;->f(Lmre;ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object p0, p2, Lmre;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final d(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Llti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llti;

    .line 7
    .line 8
    iget v1, v0, Llti;->t:I

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
    iput v1, v0, Llti;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llti;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llti;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llti;->t:I

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
    iget-object p0, v0, Llti;->r:Le71;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, Llti;->r:Le71;

    .line 53
    .line 54
    iput v3, v0, Llti;->t:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_2
    check-cast p1, Lmre;

    .line 64
    .line 65
    iget-object v2, p1, Lmre;->a:Ljava/util/List;

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lase;

    .line 83
    .line 84
    invoke-virtual {v7}, Lase;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    if-ge v5, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lase;

    .line 106
    .line 107
    iget-boolean v4, v4, Lase;->d:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public static e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luti;->a:Lkt2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, p1, v1}, Llz;-><init>(Lise;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(Lmre;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lmre;->a:Ljava/util/List;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lase;

    .line 21
    .line 22
    iget v3, v3, Lase;->i:I

    .line 23
    .line 24
    sget-object v4, Lnse;->b:Lmse;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-byte v4, Lnse;->d:B

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p0, Lmre;->d:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x21

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_1
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v1, v0

    .line 54
    :goto_2
    if-ge v1, p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lase;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lpm0;->a(Lase;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v2}, Lpm0;->b(Lase;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static g(Lmre;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Luti;->f(Lmre;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;
    .locals 4

    .line 1
    sget-object v0, Lxj4;->UNDISPATCHED:Lxj4;

    .line 2
    .line 3
    new-instance v1, Lcl1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p2, v3, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v3, v0, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Le71;Luj4;Lx1f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lpti;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpti;

    .line 11
    .line 12
    iget v3, v2, Lpti;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpti;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpti;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpti;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lpti;->B:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Luti;->a:Lkt2;

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :pswitch_0
    iget-object v0, v2, Lpti;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwfa;

    .line 53
    .line 54
    iget-object v3, v2, Lpti;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lx1f;

    .line 57
    .line 58
    iget-object v2, v2, Lpti;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Luj4;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v2, Lpti;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lase;

    .line 70
    .line 71
    iget-object v4, v2, Lpti;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lase;

    .line 74
    .line 75
    iget-object v8, v2, Lpti;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lwfa;

    .line 78
    .line 79
    iget-object v9, v2, Lpti;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v11, v2, Lpti;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v13, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v14, v2, Lpti;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lx1f;

    .line 94
    .line 95
    iget-object v15, v2, Lpti;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Luj4;

    .line 98
    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    iget-object v10, v2, Lpti;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Le71;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :pswitch_2
    iget-object v0, v2, Lpti;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lase;

    .line 113
    .line 114
    iget-object v3, v2, Lpti;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lwfa;

    .line 117
    .line 118
    iget-object v4, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v5, v2, Lpti;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v8, v2, Lpti;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lx1f;

    .line 129
    .line 130
    iget-object v2, v2, Lpti;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Luj4;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :pswitch_3
    move-object/from16 v16, v10

    .line 140
    .line 141
    iget-object v0, v2, Lpti;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lwfa;

    .line 144
    .line 145
    iget-object v4, v2, Lpti;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lase;

    .line 148
    .line 149
    iget-object v8, v2, Lpti;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v10, v2, Lpti;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 156
    .line 157
    iget-object v11, v2, Lpti;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iget-object v15, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-object v5, v2, Lpti;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lx1f;

    .line 168
    .line 169
    iget-object v6, v2, Lpti;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Luj4;

    .line 172
    .line 173
    iget-object v7, v2, Lpti;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Le71;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v8

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :pswitch_4
    iget-object v0, v2, Lpti;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lwfa;

    .line 186
    .line 187
    iget-object v3, v2, Lpti;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lx1f;

    .line 190
    .line 191
    iget-object v2, v2, Lpti;->r:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Luj4;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_5
    move-object/from16 v16, v10

    .line 201
    .line 202
    iget-object v0, v2, Lpti;->z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lwfa;

    .line 205
    .line 206
    iget-object v4, v2, Lpti;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lase;

    .line 209
    .line 210
    iget-object v5, v2, Lpti;->x:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v6, v2, Lpti;->w:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 217
    .line 218
    iget-object v7, v2, Lpti;->v:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget-object v10, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iget-object v15, v2, Lpti;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v15, Lx1f;

    .line 229
    .line 230
    iget-object v8, v2, Lpti;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Luj4;

    .line 233
    .line 234
    iget-object v9, v2, Lpti;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Le71;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_6
    move-object/from16 v16, v10

    .line 244
    .line 245
    iget-object v0, v2, Lpti;->y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lwfa;

    .line 248
    .line 249
    iget-object v4, v2, Lpti;->x:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v5, v2, Lpti;->w:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 256
    .line 257
    iget-object v6, v2, Lpti;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    iget-object v7, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object v8, v2, Lpti;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lx1f;

    .line 268
    .line 269
    iget-object v9, v2, Lpti;->s:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Luj4;

    .line 272
    .line 273
    iget-object v10, v2, Lpti;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Le71;

    .line 276
    .line 277
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_7
    move-object/from16 v16, v10

    .line 283
    .line 284
    iget-object v0, v2, Lpti;->x:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget-object v4, v2, Lpti;->w:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 291
    .line 292
    iget-object v5, v2, Lpti;->v:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object v6, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    iget-object v7, v2, Lpti;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lx1f;

    .line 303
    .line 304
    iget-object v8, v2, Lpti;->s:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Luj4;

    .line 307
    .line 308
    iget-object v9, v2, Lpti;->r:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Le71;

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v10, v7

    .line 316
    move-object v7, v1

    .line 317
    move-object v1, v8

    .line 318
    move-object v8, v5

    .line 319
    move-object v5, v4

    .line 320
    move-object v4, v10

    .line 321
    move-object v10, v6

    .line 322
    move-object v6, v0

    .line 323
    move-object v0, v9

    .line 324
    goto :goto_1

    .line 325
    :pswitch_8
    move-object/from16 v16, v10

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Lpti;->r:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    iput-object v1, v2, Lpti;->s:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v4, p2

    .line 337
    .line 338
    iput-object v4, v2, Lpti;->t:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v12, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    iput-object v12, v2, Lpti;->v:Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v5, p3

    .line 345
    .line 346
    iput-object v5, v2, Lpti;->w:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v6, p4

    .line 349
    .line 350
    iput-object v6, v2, Lpti;->x:Ljava/lang/Object;

    .line 351
    .line 352
    iput v14, v2, Lpti;->B:I

    .line 353
    .line 354
    invoke-static {v0, v12, v2, v11}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v7, v3, :cond_1

    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_1
    move-object v8, v12

    .line 363
    move-object v10, v8

    .line 364
    :goto_1
    check-cast v7, Lase;

    .line 365
    .line 366
    invoke-virtual {v7}, Lase;->a()V

    .line 367
    .line 368
    .line 369
    sget-object v9, Lxj4;->UNDISPATCHED:Lxj4;

    .line 370
    .line 371
    new-instance v15, Lnti;

    .line 372
    .line 373
    invoke-direct {v15, v4, v12, v14}, Lnti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v12, v9, v15, v14}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-eq v5, v13, :cond_2

    .line 381
    .line 382
    new-instance v15, Lqti;

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 p2, v4

    .line 387
    .line 388
    move-object/from16 p1, v5

    .line 389
    .line 390
    move-object/from16 p3, v7

    .line 391
    .line 392
    move-object/from16 p4, v12

    .line 393
    .line 394
    move-object/from16 p0, v15

    .line 395
    .line 396
    move/from16 p5, v18

    .line 397
    .line 398
    invoke-direct/range {p0 .. p5}, Lqti;-><init>(Lkotlin/jvm/functions/Function3;Lx1f;Lase;Lkotlin/coroutines/Continuation;B)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    invoke-static {v1, v9, v15}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_2
    move-object/from16 v19, v7

    .line 410
    .line 411
    move-object v7, v4

    .line 412
    move-object/from16 v4, v19

    .line 413
    .line 414
    :goto_2
    if-nez v8, :cond_4

    .line 415
    .line 416
    iput-object v0, v2, Lpti;->r:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, v2, Lpti;->s:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v7, v2, Lpti;->t:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v4, v10

    .line 423
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    iput-object v4, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object v8, v2, Lpti;->v:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v2, Lpti;->w:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v2, Lpti;->x:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v2, Lpti;->y:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    iput v4, v2, Lpti;->B:I

    .line 437
    .line 438
    sget-object v4, Lnre;->Main:Lnre;

    .line 439
    .line 440
    invoke-static {v0, v4, v2}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-ne v4, v3, :cond_3

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_3
    move-object/from16 v19, v10

    .line 449
    .line 450
    move-object v10, v0

    .line 451
    move-object v0, v9

    .line 452
    move-object v9, v1

    .line 453
    move-object v1, v4

    .line 454
    move-object v4, v6

    .line 455
    move-object v6, v8

    .line 456
    move-object v8, v7

    .line 457
    move-object/from16 v7, v19

    .line 458
    .line 459
    :goto_3
    check-cast v1, Lase;

    .line 460
    .line 461
    move-object/from16 v19, v8

    .line 462
    .line 463
    move-object v8, v5

    .line 464
    move-object/from16 v5, v19

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_4
    iput-object v0, v2, Lpti;->r:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v2, Lpti;->s:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v7, v2, Lpti;->t:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v15, v10

    .line 475
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    iput-object v15, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    iput-object v8, v2, Lpti;->v:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v5, v2, Lpti;->w:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v6, v2, Lpti;->x:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v4, v2, Lpti;->y:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v9, v2, Lpti;->z:Ljava/lang/Object;

    .line 488
    .line 489
    iput v11, v2, Lpti;->B:I

    .line 490
    .line 491
    sget-object v15, Lnre;->Main:Lnre;

    .line 492
    .line 493
    invoke-static {v0, v15, v2}, Luti;->j(Le71;Lnre;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    if-ne v15, v3, :cond_5

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_5
    move-object/from16 v19, v9

    .line 502
    .line 503
    move-object v9, v0

    .line 504
    move-object/from16 v0, v19

    .line 505
    .line 506
    move-object/from16 v19, v8

    .line 507
    .line 508
    move-object v8, v1

    .line 509
    move-object v1, v15

    .line 510
    move-object v15, v7

    .line 511
    move-object/from16 v7, v19

    .line 512
    .line 513
    move-object/from16 v19, v6

    .line 514
    .line 515
    move-object v6, v5

    .line 516
    move-object/from16 v5, v19

    .line 517
    .line 518
    :goto_4
    check-cast v1, Lvqb;

    .line 519
    .line 520
    sget-object v14, Lvqb$c;->a:Lvqb$c;

    .line 521
    .line 522
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_7

    .line 527
    .line 528
    iget-wide v4, v4, Lase;->c:J

    .line 529
    .line 530
    new-instance v1, Lejd;

    .line 531
    .line 532
    invoke-direct {v1, v4, v5}, Lejd;-><init>(J)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iput-object v8, v2, Lpti;->r:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v15, v2, Lpti;->s:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v0, v2, Lpti;->t:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v12, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    iput-object v12, v2, Lpti;->v:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v12, v2, Lpti;->w:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v12, v2, Lpti;->x:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v12, v2, Lpti;->y:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v12, v2, Lpti;->z:Ljava/lang/Object;

    .line 555
    .line 556
    const/4 v1, 0x4

    .line 557
    iput v1, v2, Lpti;->B:I

    .line 558
    .line 559
    invoke-static {v9, v2}, Luti;->d(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v1, v3, :cond_6

    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :cond_6
    move-object v2, v8

    .line 568
    move-object v3, v15

    .line 569
    :goto_5
    new-instance v1, Lmti;

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    invoke-direct {v1, v3, v12, v4}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v0, v1}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_7
    instance-of v4, v1, Lvqb$b;

    .line 582
    .line 583
    if-eqz v4, :cond_8

    .line 584
    .line 585
    check-cast v1, Lvqb$b;

    .line 586
    .line 587
    iget-object v1, v1, Lvqb$b;->a:Lase;

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_8
    instance-of v1, v1, Lvqb$a;

    .line 591
    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    move-object v1, v12

    .line 595
    :goto_6
    move-object v4, v8

    .line 596
    move-object v8, v6

    .line 597
    move-object v6, v7

    .line 598
    move-object v7, v10

    .line 599
    move-object v10, v9

    .line 600
    move-object v9, v4

    .line 601
    move-object v4, v5

    .line 602
    move-object v5, v15

    .line 603
    :goto_7
    if-nez v1, :cond_9

    .line 604
    .line 605
    new-instance v14, Lmti;

    .line 606
    .line 607
    invoke-direct {v14, v5, v12, v11}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v0, v14}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_8

    .line 615
    :cond_9
    invoke-virtual {v1}, Lase;->a()V

    .line 616
    .line 617
    .line 618
    new-instance v11, Lmti;

    .line 619
    .line 620
    const/4 v14, 0x4

    .line 621
    invoke-direct {v11, v5, v12, v14}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v0, v11}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_8
    if-eqz v1, :cond_16

    .line 629
    .line 630
    if-nez v7, :cond_a

    .line 631
    .line 632
    if-eqz v4, :cond_16

    .line 633
    .line 634
    iget-wide v0, v1, Lase;->c:J

    .line 635
    .line 636
    new-instance v2, Lejd;

    .line 637
    .line 638
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :cond_a
    iput-object v10, v2, Lpti;->r:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v9, v2, Lpti;->s:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v5, v2, Lpti;->t:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v11, v7

    .line 653
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    iput-object v11, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    iput-object v6, v2, Lpti;->v:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v8, v2, Lpti;->w:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v4, v2, Lpti;->x:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v1, v2, Lpti;->y:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v0, v2, Lpti;->z:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v11, 0x5

    .line 668
    iput v11, v2, Lpti;->B:I

    .line 669
    .line 670
    move-object v11, v10

    .line 671
    check-cast v11, Lioi$b;

    .line 672
    .line 673
    invoke-virtual {v11}, Lioi$b;->m()Lvsk;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-interface {v14}, Lvsk;->getDoubleTapTimeoutMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v14

    .line 681
    move-object/from16 v17, v0

    .line 682
    .line 683
    new-instance v0, Lxt5;

    .line 684
    .line 685
    move-object/from16 p0, v4

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-direct {v0, v1, v12, v4}, Lxt5;-><init>(Lase;Lkotlin/coroutines/Continuation;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v14, v15, v0, v2}, Lioi$b;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v3, :cond_b

    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_b
    move-object v4, v1

    .line 700
    move-object v11, v6

    .line 701
    move-object v15, v7

    .line 702
    move-object v6, v9

    .line 703
    move-object v7, v10

    .line 704
    move-object/from16 v9, p0

    .line 705
    .line 706
    move-object v1, v0

    .line 707
    move-object v10, v8

    .line 708
    move-object/from16 v0, v17

    .line 709
    .line 710
    :goto_9
    check-cast v1, Lase;

    .line 711
    .line 712
    if-nez v1, :cond_c

    .line 713
    .line 714
    if-eqz v9, :cond_16

    .line 715
    .line 716
    iget-wide v0, v4, Lase;->c:J

    .line 717
    .line 718
    new-instance v2, Lejd;

    .line 719
    .line 720
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_c
    sget-object v8, Lxj4;->UNDISPATCHED:Lxj4;

    .line 729
    .line 730
    new-instance v14, Liz;

    .line 731
    .line 732
    move-object/from16 p3, v1

    .line 733
    .line 734
    const/4 v1, 0x2

    .line 735
    invoke-direct {v14, v0, v5, v12, v1}, Liz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-static {v6, v12, v8, v14, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eq v10, v13, :cond_d

    .line 744
    .line 745
    new-instance v1, Lqti;

    .line 746
    .line 747
    const/4 v8, 0x1

    .line 748
    move-object/from16 p0, v1

    .line 749
    .line 750
    move-object/from16 p2, v5

    .line 751
    .line 752
    move/from16 p5, v8

    .line 753
    .line 754
    move-object/from16 p1, v10

    .line 755
    .line 756
    move-object/from16 p4, v12

    .line 757
    .line 758
    invoke-direct/range {p0 .. p5}, Lqti;-><init>(Lkotlin/jvm/functions/Function3;Lx1f;Lase;Lkotlin/coroutines/Continuation;B)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v5, p0

    .line 762
    .line 763
    move-object/from16 v8, p2

    .line 764
    .line 765
    move-object/from16 v1, p3

    .line 766
    .line 767
    invoke-static {v6, v0, v5}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_d
    move-object/from16 v1, p3

    .line 772
    .line 773
    move-object v8, v5

    .line 774
    :goto_a
    if-nez v11, :cond_f

    .line 775
    .line 776
    iput-object v6, v2, Lpti;->r:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v8, v2, Lpti;->s:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v15, v2, Lpti;->t:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v1, v9

    .line 783
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    iput-object v1, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    iput-object v0, v2, Lpti;->v:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v4, v2, Lpti;->w:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v12, v2, Lpti;->x:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v12, v2, Lpti;->y:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v12, v2, Lpti;->z:Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v1, 0x6

    .line 798
    iput v1, v2, Lpti;->B:I

    .line 799
    .line 800
    sget-object v1, Lnre;->Main:Lnre;

    .line 801
    .line 802
    invoke-static {v7, v1, v2}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-ne v1, v3, :cond_e

    .line 807
    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :cond_e
    move-object v3, v0

    .line 811
    move-object v0, v4

    .line 812
    move-object v2, v6

    .line 813
    move-object v4, v9

    .line 814
    move-object v5, v15

    .line 815
    :goto_b
    check-cast v1, Lase;

    .line 816
    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :cond_f
    iput-object v7, v2, Lpti;->r:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v6, v2, Lpti;->s:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v8, v2, Lpti;->t:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v5, v15

    .line 826
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    iput-object v5, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    iput-object v11, v2, Lpti;->v:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v9, v2, Lpti;->w:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v0, v2, Lpti;->x:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v4, v2, Lpti;->y:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v1, v2, Lpti;->z:Ljava/lang/Object;

    .line 839
    .line 840
    const/4 v5, 0x7

    .line 841
    iput v5, v2, Lpti;->B:I

    .line 842
    .line 843
    sget-object v5, Lnre;->Main:Lnre;

    .line 844
    .line 845
    invoke-static {v7, v5, v2}, Luti;->j(Le71;Lnre;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    if-ne v5, v3, :cond_10

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_10
    move-object v10, v7

    .line 853
    move-object v14, v8

    .line 854
    move-object v13, v15

    .line 855
    move-object v8, v0

    .line 856
    move-object v0, v1

    .line 857
    move-object v1, v5

    .line 858
    move-object v15, v6

    .line 859
    :goto_c
    check-cast v1, Lvqb;

    .line 860
    .line 861
    sget-object v5, Lvqb$c;->a:Lvqb$c;

    .line 862
    .line 863
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_12

    .line 868
    .line 869
    iget-wide v0, v0, Lase;->c:J

    .line 870
    .line 871
    new-instance v4, Lejd;

    .line 872
    .line 873
    invoke-direct {v4, v0, v1}, Lejd;-><init>(J)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    iput-object v15, v2, Lpti;->r:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v14, v2, Lpti;->s:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v8, v2, Lpti;->t:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v12, v2, Lpti;->u:Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    iput-object v12, v2, Lpti;->v:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v12, v2, Lpti;->w:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v12, v2, Lpti;->x:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v12, v2, Lpti;->y:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v12, v2, Lpti;->z:Ljava/lang/Object;

    .line 896
    .line 897
    const/16 v0, 0x8

    .line 898
    .line 899
    iput v0, v2, Lpti;->B:I

    .line 900
    .line 901
    invoke-static {v10, v2}, Luti;->d(Le71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-ne v0, v3, :cond_11

    .line 906
    .line 907
    :goto_d
    return-object v3

    .line 908
    :cond_11
    move-object v0, v8

    .line 909
    move-object v3, v14

    .line 910
    move-object v2, v15

    .line 911
    :goto_e
    new-instance v1, Lmti;

    .line 912
    .line 913
    const/4 v5, 0x7

    .line 914
    invoke-direct {v1, v3, v12, v5}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v0, v1}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 918
    .line 919
    .line 920
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_12
    instance-of v0, v1, Lvqb$b;

    .line 924
    .line 925
    if-eqz v0, :cond_13

    .line 926
    .line 927
    check-cast v1, Lvqb$b;

    .line 928
    .line 929
    iget-object v0, v1, Lvqb$b;->a:Lase;

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    move-object v0, v4

    .line 933
    move-object v3, v8

    .line 934
    move-object v4, v9

    .line 935
    :goto_f
    move-object v5, v13

    .line 936
    move-object v8, v14

    .line 937
    move-object v2, v15

    .line 938
    goto :goto_10

    .line 939
    :cond_13
    instance-of v0, v1, Lvqb$a;

    .line 940
    .line 941
    if-eqz v0, :cond_15

    .line 942
    .line 943
    move-object v0, v4

    .line 944
    move-object v3, v8

    .line 945
    move-object v4, v9

    .line 946
    move-object v1, v12

    .line 947
    goto :goto_f

    .line 948
    :goto_10
    if-eqz v1, :cond_14

    .line 949
    .line 950
    invoke-virtual {v1}, Lase;->a()V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lmti;

    .line 954
    .line 955
    const/4 v11, 0x5

    .line 956
    invoke-direct {v0, v8, v12, v11}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v3, v0}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 960
    .line 961
    .line 962
    iget-wide v0, v1, Lase;->c:J

    .line 963
    .line 964
    new-instance v2, Lejd;

    .line 965
    .line 966
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_14
    new-instance v1, Lmti;

    .line 974
    .line 975
    const/4 v5, 0x6

    .line 976
    invoke-direct {v1, v8, v12, v5}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3, v1}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 980
    .line 981
    .line 982
    if-eqz v4, :cond_16

    .line 983
    .line 984
    iget-wide v0, v0, Lase;->c:J

    .line 985
    .line 986
    new-instance v2, Lejd;

    .line 987
    .line 988
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 996
    .line 997
    .line 998
    return-object v16

    .line 999
    :cond_16
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 1003
    .line 1004
    .line 1005
    return-object v16

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Le71;Lnre;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrti;

    .line 7
    .line 8
    iget v1, v0, Lrti;->t:I

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
    iput v1, v0, Lrti;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrti;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrti;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrti;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lrti;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, Lvqb$a;->a:Lvqb$a;

    .line 54
    .line 55
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    check-cast p0, Lioi$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Lioi$b;->m()Lvsk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lvsk;->getLongPressTimeoutMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance v2, Lsti;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, v3}, Lsti;-><init>(Lnre;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lrti;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iput v4, v0, Lrti;->t:I

    .line 75
    .line 76
    invoke-virtual {p0, v5, v6, v2, v0}, Lioi$b;->n(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p0, p2

    .line 84
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    sget-object p0, Lvqb$c;->a:Lvqb$c;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ltti;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltti;

    .line 9
    .line 10
    iget v2, v1, Ltti;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltti;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltti;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ltti;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Ltti;->u:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Ltti;->s:Lnre;

    .line 44
    .line 45
    iget-object v8, v1, Ltti;->r:Le71;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    iget-object v3, v1, Ltti;->s:Lnre;

    .line 64
    .line 65
    iget-object v8, v1, Ltti;->r:Le71;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v3, Ltti;->r:Le71;

    .line 80
    .line 81
    iput-object v1, v3, Ltti;->s:Lnre;

    .line 82
    .line 83
    iput v7, v3, Ltti;->u:I

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lioi$b;

    .line 87
    .line 88
    invoke-virtual {v8, v1, v3}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object/from16 v16, v3

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :goto_2
    check-cast v0, Lmre;

    .line 101
    .line 102
    iget-object v0, v0, Lmre;->a:Ljava/util/List;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v6

    .line 112
    :goto_3
    if-ge v10, v9, :cond_c

    .line 113
    .line 114
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lase;

    .line 119
    .line 120
    invoke-static {v11}, Lpm0;->c(Lase;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    move v10, v6

    .line 134
    :goto_4
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lase;

    .line 141
    .line 142
    invoke-virtual {v11}, Lase;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    check-cast v12, Lioi$b;

    .line 150
    .line 151
    iget-object v12, v12, Lioi$b;->f:Lioi;

    .line 152
    .line 153
    iget-wide v12, v12, Lioi;->l:J

    .line 154
    .line 155
    move-object v14, v8

    .line 156
    check-cast v14, Lioi$b;

    .line 157
    .line 158
    invoke-virtual {v14}, Lioi$b;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v11, v12, v13, v14, v15}, Lpm0;->l(Lase;JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object v0, Lnre;->Final:Lnre;

    .line 173
    .line 174
    iput-object v8, v1, Ltti;->r:Le71;

    .line 175
    .line 176
    iput-object v3, v1, Ltti;->s:Lnre;

    .line 177
    .line 178
    iput v5, v1, Ltti;->u:I

    .line 179
    .line 180
    check-cast v8, Lioi$b;

    .line 181
    .line 182
    invoke-virtual {v8, v0, v1}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v2, :cond_1

    .line 187
    .line 188
    :goto_5
    return-object v2

    .line 189
    :goto_6
    check-cast v0, Lmre;

    .line 190
    .line 191
    iget-object v0, v0, Lmre;->a:Ljava/util/List;

    .line 192
    .line 193
    move-object v9, v0

    .line 194
    check-cast v9, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move v10, v6

    .line 201
    :goto_7
    if-ge v10, v9, :cond_a

    .line 202
    .line 203
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lase;

    .line 208
    .line 209
    invoke-virtual {v11}, Lase;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    :cond_8
    :goto_8
    return-object v4

    .line 216
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v0, v8

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
