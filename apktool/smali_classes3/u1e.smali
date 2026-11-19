.class public final Lu1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqv7;


# instance fields
.field public final a:Ljui;

.field public final b:Lo1e;


# direct methods
.method public constructor <init>(Ljui;Lo1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1e;->a:Ljui;

    .line 5
    .line 6
    iput-object p2, p0, Lu1e;->b:Lo1e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltqg;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt1e;

    .line 7
    .line 8
    iget v1, v0, Lt1e;->t:I

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
    iput v1, v0, Lt1e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt1e;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lt1e;-><init>(Lu1e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lt1e;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lt1e;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lj7d;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lj7d;-><init>(Lu1e;Ltqg;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lt1e;->t:I

    .line 58
    .line 59
    iget-object v2, p0, Lu1e;->a:Ljui;

    .line 60
    .line 61
    check-cast v2, Luyh;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3, v0}, Luyh;->c(Ltqg;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lu1e;->b:Lo1e;

    .line 77
    .line 78
    iget-object p2, p0, Lo1e;->d:Lf1e;

    .line 79
    .line 80
    iget-object p3, p0, Lo1e;->d:Lf1e;

    .line 81
    .line 82
    invoke-virtual {p2}, Lf1e;->b()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float p2, p2, v0

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p3}, Lf1e;->b()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    float-to-double v0, p2

    .line 101
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpg-double p2, v0, v2

    .line 107
    .line 108
    if-gez p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Lf1e;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p0, p2}, Lo1e;->t(Lo1e;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lf1e;->b()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
