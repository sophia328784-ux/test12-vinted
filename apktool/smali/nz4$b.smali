.class public final Lnz4$b;
.super Lafg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Lnz4;


# direct methods
.method public constructor <init>(Lnz4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltm9;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz4$b;->d:Lnz4;

    .line 5
    .line 6
    invoke-direct {p0}, Lafg;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnz4$b;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz4;

    .line 7
    .line 8
    iget v1, v0, Loz4;->t:I

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
    iput v1, v0, Loz4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz4;-><init>(Lnz4$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Loz4;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lnz4$b;->d:Lnz4;

    .line 35
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
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnz4$b;->c:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget p1, Lnz4;->m:I

    .line 71
    .line 72
    invoke-virtual {v6}, Lnz4;->b()Lat9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lrz4;

    .line 77
    .line 78
    invoke-direct {v2, v6, p0, v3}, Lrz4;-><init>(Lnz4;Lnz4$b;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Loz4;->t:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lat9;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Lrx4;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_2
    iput v5, v0, Loz4;->t:I

    .line 94
    .line 95
    sget p0, Lnz4;->m:I

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v6, p0, v0}, Lnz4;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :cond_7
    :goto_4
    check-cast p1, Lrx4;

    .line 106
    .line 107
    :goto_5
    iget-object p0, v6, Lnz4;->h:Lq05;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lq05;->b(Lh9i;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
