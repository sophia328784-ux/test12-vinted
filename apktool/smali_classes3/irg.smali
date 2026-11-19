.class public final Lirg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public final a:Lpqg;

.field public b:Z


# direct methods
.method public constructor <init>(Lpqg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirg;->a:Lpqg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lirg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lhrg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lhrg;

    .line 7
    .line 8
    iget p2, p1, Lhrg;->u:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lhrg;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lhrg;

    .line 21
    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lhrg;-><init>(Lirg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lhrg;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v0, p1, Lhrg;->u:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lhrg;->r:J

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
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
    iget-boolean p2, p0, Lirg;->b:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lirg;->a:Lpqg;

    .line 61
    .line 62
    check-cast p0, Lwrg;

    .line 63
    .line 64
    iget-boolean p2, p0, Lwrg;->i:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkmk;->b:Ljmk;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iput-wide p3, p1, Lhrg;->r:J

    .line 75
    .line 76
    iput v1, p1, Lhrg;->u:I

    .line 77
    .line 78
    invoke-virtual {p0, p3, p4, p1}, Lwrg;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, p5, :cond_4

    .line 83
    .line 84
    return-object p5

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lkmk;

    .line 86
    .line 87
    iget-wide v2, p2, Lkmk;->a:J

    .line 88
    .line 89
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lkmk;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object p0, Lkmk;->b:Ljmk;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_3
    new-instance p0, Lkmk;

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Lkmk;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lirg;->b:Z

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lirg;->a:Lpqg;

    .line 8
    .line 9
    check-cast p0, Lwrg;

    .line 10
    .line 11
    iget-object p1, p0, Lwrg;->a:Lprg;

    .line 12
    .line 13
    invoke-interface {p1}, Lprg;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lejd;->b:Ldjd;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_0
    iget-object p1, p0, Lwrg;->a:Lprg;

    .line 26
    .line 27
    invoke-virtual {p0, p4, p5}, Lwrg;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lwrg;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lprg;->d(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lwrg;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lwrg;->i(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-wide p2
.end method
