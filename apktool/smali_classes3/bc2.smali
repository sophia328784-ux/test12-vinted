.class public final Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxb2;


# instance fields
.field public final a:Lywc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcc2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbc2;->a:Lywc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpqf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lac2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lac2;

    .line 7
    .line 8
    iget v1, v0, Lac2;->x:I

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
    iput v1, v0, Lac2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lac2;-><init>(Lbc2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lac2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lac2;->x:I

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
    iget p0, v0, Lac2;->u:I

    .line 38
    .line 39
    iget p1, v0, Lac2;->t:I

    .line 40
    .line 41
    iget-object v2, v0, Lac2;->s:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v0, Lac2;->r:Lpqf;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v5

    .line 49
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbc2;->a:Lywc;

    .line 61
    .line 62
    iget-object p2, p0, Lywc;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lywc;->c:I

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v3

    .line 69
    :goto_1
    if-ge p1, p0, :cond_4

    .line 70
    .line 71
    aget-object v5, v2, p1

    .line 72
    .line 73
    check-cast v5, Lcc2;

    .line 74
    .line 75
    new-instance v6, Lzb2;

    .line 76
    .line 77
    invoke-direct {v6, p2, v3}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lac2;->r:Lpqf;

    .line 81
    .line 82
    iput-object v2, v0, Lac2;->s:[Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Lac2;->t:I

    .line 85
    .line 86
    iput p0, v0, Lac2;->u:I

    .line 87
    .line 88
    iput v4, v0, Lac2;->x:I

    .line 89
    .line 90
    invoke-static {v5, v6, v0}, Lfgm;->d(Ltm5;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    add-int/2addr p1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
