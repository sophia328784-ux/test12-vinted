.class public final Ll59$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb9h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb29;

.field public c:I

.field public d:Ld29;


# direct methods
.method public constructor <init>(ILb29;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll59$b;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ll59$b;->b:Lb29;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm59;

    .line 7
    .line 8
    iget v1, v0, Lm59;->t:I

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
    iput v1, v0, Lm59;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm59;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm59;-><init>(Ll59$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm59;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lm59;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ll59$b;->d:Ld29;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p2, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p2, p0, Ll59$b;->c:I

    .line 58
    .line 59
    iget v2, p0, Ll59$b;->a:I

    .line 60
    .line 61
    if-ge p2, v2, :cond_7

    .line 62
    .line 63
    add-int/2addr p2, v4

    .line 64
    iput p2, p0, Ll59$b;->c:I

    .line 65
    .line 66
    iget-object p2, p0, Ll59$b;->b:Lb29;

    .line 67
    .line 68
    iget-object p2, p2, Lb29;->f:Lo59;

    .line 69
    .line 70
    iget-object v2, p1, Lp49;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lm59;->t:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2, v0}, Lpme;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    instance-of p1, p2, Ld29;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    check-cast p1, Ld29;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v3

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object p1, p0, Ll59$b;->d:Ld29;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 96
    .line 97
    invoke-static {p2, p0}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    new-instance p0, Lio/ktor/client/plugins/SendCountExceedException;

    .line 106
    .line 107
    const-string p1, "Max send count "

    .line 108
    .line 109
    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 110
    .line 111
    invoke-static {v2, p1, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
