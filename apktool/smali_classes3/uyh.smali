.class public final Luyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljui;


# instance fields
.field public final a:Lzyh;

.field public final b:Le65;

.field public final c:Lr70;

.field public final d:Lbrg;


# direct methods
.method public constructor <init>(Lzyh;Le65;Lr70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzyh;",
            "Le65;",
            "Lr70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyh;->a:Lzyh;

    .line 5
    .line 6
    iput-object p2, p0, Luyh;->b:Le65;

    .line 7
    .line 8
    iput-object p3, p0, Luyh;->c:Lr70;

    .line 9
    .line 10
    sget-object p1, Lgrg;->b:Lbrg;

    .line 11
    .line 12
    iput-object p1, p0, Luyh;->d:Lbrg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ltqg;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lpyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpyh;

    .line 7
    .line 8
    iget v1, v0, Lpyh;->u:I

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
    iput v1, v0, Lpyh;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpyh;-><init>(Luyh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpyh;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lpyh;->u:I

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
    iget-object p0, v0, Lpyh;->r:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object p3, p0

    .line 39
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lryh;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lryh;-><init>(Luyh;FLkotlin/jvm/functions/Function1;Ltqg;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    move-object p3, v7

    .line 66
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iput-object p3, v0, Lpyh;->r:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput v3, v0, Lpyh;->u:I

    .line 71
    .line 72
    iget-object p0, v5, Luyh;->d:Lbrg;

    .line 73
    .line 74
    invoke-static {v4, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p3, v7

    .line 82
    :goto_1
    check-cast p4, Lo70;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/Float;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public final c(Ltqg;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsyh;

    .line 7
    .line 8
    iget v1, v0, Lsyh;->t:I

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
    iput v1, v0, Lsyh;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsyh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsyh;-><init>(Luyh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsyh;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsyh;->t:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lsyh;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Luyh;->b(Ltqg;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-ne p4, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lo70;

    .line 60
    .line 61
    iget-object p0, p4, Lo70;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object p1, p4, Lo70;->b:Lu70;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    cmpg-float p0, p0, p2

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Lu70;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final d(Ltqg;FFLqyh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ltyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltyh;

    .line 7
    .line 8
    iget v1, v0, Ltyh;->t:I

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
    iput v1, v0, Ltyh;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltyh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ltyh;-><init>(Luyh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ltyh;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Ltyh;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

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
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :goto_2
    const/16 p0, 0x1c

    .line 71
    .line 72
    invoke-static {p2, p3, p0}, Lv70;->a(FFI)Lu70;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iput v3, p5, Ltyh;->t:I

    .line 78
    .line 79
    iget-object v0, p0, Luyh;->b:Le65;

    .line 80
    .line 81
    invoke-static {v0, v2, p3}, Lwmn;->g(Le65;FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    new-instance p0, Lg65;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lg65;-><init>(Le65;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lgui;

    .line 104
    .line 105
    iget-object p0, p0, Luyh;->c:Lr70;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgui;-><init>(Lr70;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    :goto_3
    sget v0, Lyyh;->a:F

    .line 112
    .line 113
    move v0, p2

    .line 114
    new-instance p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    move v0, p3

    .line 120
    new-instance p3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p5}, Ltj0;->a(Ltqg;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ltyh;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_4
    check-cast v0, Lo70;

    .line 133
    .line 134
    iget-object p0, v0, Lo70;->b:Lu70;

    .line 135
    .line 136
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Luyh;

    .line 7
    .line 8
    iget-object v0, p1, Luyh;->c:Lr70;

    .line 9
    .line 10
    iget-object v2, p0, Luyh;->c:Lr70;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Luyh;->b:Le65;

    .line 19
    .line 20
    iget-object v2, p0, Luyh;->b:Le65;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Luyh;->a:Lzyh;

    .line 29
    .line 30
    iget-object p0, p0, Luyh;->a:Lzyh;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luyh;->c:Lr70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luyh;->b:Le65;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Luyh;->a:Lzyh;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
