.class public abstract Lo56;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhse;
.implements Lqk9;
.implements Lg24;
.implements La66;


# instance fields
.field public a:Lnsd;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Z

.field public d:Lmvc;

.field public e:Lod2;

.field public f:Lq56;

.field public g:Z

.field public h:Z

.field public i:Lo46$a;

.field public j:J

.field public k:Lqf8;

.field public l:Lqf8;

.field public m:Lo46$d;

.field public n:Lo46$c;

.field public o:Lo46$b;

.field public p:Lo46;

.field public q:Lomk;

.field public r:J

.field public s:Lcij;

.field public t:Lnk9;

.field public u:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnse;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lmvc;",
            "Lnsd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo56;->a:Lnsd;

    .line 5
    .line 6
    iput-object p1, p0, Lo56;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo56;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lo56;->d:Lmvc;

    .line 11
    .line 12
    sget-object p1, Lejd;->b:Ldjd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    iput-wide p2, p0, Lo56;->j:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v0, Lejd;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Lo56;->r:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lo56;->u:J

    .line 32
    .line 33
    return-void
.end method

.method public static H0(Lo56;Lase;JJI)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Lejd;->b:Ldjd;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p4, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p6, p0, Lo56;->n:Lo46$c;

    .line 13
    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    new-instance v0, Lo46$c;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lo46$c;-><init>(Lase;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo56;->n:Lo46$c;

    .line 28
    .line 29
    move-object p6, v0

    .line 30
    :cond_1
    iput-object p1, p6, Lo46$c;->a:Lase;

    .line 31
    .line 32
    iput-wide p2, p6, Lo46$c;->b:J

    .line 33
    .line 34
    iget-object p1, p0, Lo56;->s:Lcij;

    .line 35
    .line 36
    iget-object v1, p0, Lo56;->a:Lnsd;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcij;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcij;-><init>(Lnsd;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo56;->s:Lcij;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p1, Lcij;->a:Lnsd;

    .line 53
    .line 54
    iput-wide p4, p1, Lcij;->b:J

    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p6, Lo46$c;->c:Z

    .line 58
    .line 59
    iput-object p6, p0, Lo56;->p:Lo46;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo56;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo56;->F0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo56;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo56;->O0()Lm93;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp46$a;->a:Lp46$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lzy3;->a:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo56;->q:Lomk;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo56;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo56;->f:Lq56;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo56;->d:Lmvc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp56;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp56;-><init>(Lq56;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lnvc;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnvc;->b(Lbt9;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo56;->f:Lq56;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public abstract E0(Lm56;Ln56;)Ljava/lang/Object;
.end method

.method public final F0()V
    .locals 7

    .line 1
    sget-object v0, Lejd;->b:Ldjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lo56;->j:J

    .line 9
    .line 10
    iget-object v0, p0, Lo56;->i:Lo46$a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo46$a;

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lo46$a;-><init>(Lo46$a$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo56;->i:Lo46$a;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lo46$a$a;->NotInitialized:Lo46$a$a;

    .line 28
    .line 29
    iput-object v1, v0, Lo46$a;->a:Lo46$a$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lo46$a;->b:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lo46$a;->c:Z

    .line 35
    .line 36
    iput-object v0, p0, Lo56;->p:Lo46;

    .line 37
    .line 38
    return-void
.end method

.method public final G0(Lase;JLcij;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo56;->o:Lo46$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo46$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lo46$b;-><init>(Lase;JLcij;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo56;->o:Lo46$b;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iput-object p1, v0, Lo46$b;->a:Lase;

    .line 20
    .line 21
    iput-wide p2, v0, Lo46$b;->b:J

    .line 22
    .line 23
    invoke-static {p4}, Lcij;->c(Lcij;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo56;->p:Lo46;

    .line 27
    .line 28
    return-void
.end method

.method public final I0(Lp46;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp46$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo56;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo56;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lo56;->T0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo56;->O0()Lm93;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract J0(J)V
.end method

.method public abstract K0(Lp46$d;)V
.end method

.method public final L0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj56;

    .line 7
    .line 8
    iget v1, v0, Lj56;->t:I

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
    iput v1, v0, Lj56;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj56;-><init>(Lo56;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj56;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lj56;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo56;->f:Lq56;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lo56;->d:Lmvc;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v5, Lp56;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lp56;-><init>(Lq56;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lj56;->t:I

    .line 64
    .line 65
    check-cast v2, Lnvc;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    iput-object v3, p0, Lo56;->f:Lq56;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lp46$d;

    .line 77
    .line 78
    sget-object v0, Lkmk;->b:Ljmk;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p1, v0, v1, v2, v3}, Lp46$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lo56;->K0(Lp46$d;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public final M0(Lp46$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk56;

    .line 7
    .line 8
    iget v1, v0, Lk56;->v:I

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
    iput v1, v0, Lk56;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk56;-><init>(Lo56;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk56;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lk56;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lk56;->s:Lq56;

    .line 40
    .line 41
    iget-object v0, v0, Lk56;->r:Lp46$c;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object p1, v0, Lk56;->r:Lp46$c;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lo56;->f:Lq56;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lo56;->d:Lmvc;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, Lp56;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lp56;-><init>(Lq56;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lk56;->r:Lp46$c;

    .line 77
    .line 78
    iput v4, v0, Lk56;->v:I

    .line 79
    .line 80
    check-cast v2, Lnvc;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance p2, Lq56;

    .line 90
    .line 91
    invoke-direct {p2}, Lq56;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lo56;->d:Lmvc;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iput-object p1, v0, Lk56;->r:Lp46$c;

    .line 99
    .line 100
    iput-object p2, v0, Lk56;->s:Lq56;

    .line 101
    .line 102
    iput v3, v0, Lk56;->v:I

    .line 103
    .line 104
    check-cast v2, Lnvc;

    .line 105
    .line 106
    invoke-virtual {v2, p2, v0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v0, p1

    .line 114
    move-object p1, p2

    .line 115
    :goto_3
    move-object p2, p1

    .line 116
    move-object p1, v0

    .line 117
    :cond_6
    iput-object p2, p0, Lo56;->f:Lq56;

    .line 118
    .line 119
    iget-wide p1, p1, Lp46$c;->a:J

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lo56;->J0(J)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public final N0(Lp46$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ll56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll56;

    .line 7
    .line 8
    iget v1, v0, Ll56;->u:I

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
    iput v1, v0, Ll56;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll56;-><init>(Lo56;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll56;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ll56;->u:I

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
    iget-object p1, v0, Ll56;->r:Lp46$d;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lo56;->f:Lq56;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lo56;->d:Lmvc;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Lr56;

    .line 61
    .line 62
    invoke-direct {v5, p2}, Lr56;-><init>(Lq56;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ll56;->r:Lp46$d;

    .line 66
    .line 67
    iput v4, v0, Ll56;->u:I

    .line 68
    .line 69
    check-cast v2, Lnvc;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iput-object v3, p0, Lo56;->f:Lq56;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lo56;->K0(Lp46$d;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public final O0()Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lo56;->e:Lod2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P0()Lomk;
    .locals 0

    .line 1
    iget-object p0, p0, Lo56;->q:Lomk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Q0(JLase;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo56;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lejd;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo56;->j:J

    .line 8
    .line 9
    sget-boolean v0, Lzy3;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmlc;->getNode()Lmlc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lum5;->f(Ltm5;)Lz9d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr0b;->g(Lq0b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lo56;->r:J

    .line 26
    .line 27
    sget-object v4, Lejd;->b:Ldjd;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-wide v4, Lejd;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lejd;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Lo56;->r:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lejd;->d(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lo56;->r:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lejd;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lo56;->u:J

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Lejd;->g(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lo56;->u:J

    .line 61
    .line 62
    :cond_0
    iput-wide v0, p0, Lo56;->r:J

    .line 63
    .line 64
    invoke-virtual {p0}, Lo56;->P0()Lomk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lo56;->u:J

    .line 69
    .line 70
    invoke-static {v0, p3, v1, v2}, Lfgm;->c(Lomk;Lase;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lo56;->P0()Lomk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lejd;->b:Ldjd;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-static {v0, p3, v1, v2}, Lfgm;->c(Lomk;Lase;J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lo56;->O0()Lm93;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p3, Lp46$b;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p3, p1, p2, v0, v1}, Lp46$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p3}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final R0(Lase;Lase;J)V
    .locals 6

    .line 1
    sget-boolean v0, Lzy3;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo56;->q:Lomk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lomk;

    .line 8
    .line 9
    invoke-direct {v0}, Lomk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo56;->q:Lomk;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo56;->P0()Lomk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lejd;->b:Ldjd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v0, p1, v2, v3}, Lfgm;->c(Lomk;Lase;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, p2, Lase;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, p3, p4}, Lejd;->f(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    sget-boolean p4, Lzy3;->j:Z

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Lo56;->u:J

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lo56;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget p1, p1, Lase;->i:I

    .line 46
    .line 47
    new-instance v1, Lnse;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lnse;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lo56;->g:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lo56;->e:Lod2;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {p1, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lo56;->e:Lod2;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lo56;->T0()V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-nez p4, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lum5;->f(Ltm5;)Lz9d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lr0b;->g(Lq0b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lo56;->r:J

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lo56;->O0()Lm93;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lp46$c;

    .line 103
    .line 104
    invoke-direct {p1, p2, p3, v0}, Lp46$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public abstract S0()Z
.end method

.method public final T0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo56;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo56;->e:Lod2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo56;->e:Lod2;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ln56;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ln56;-><init>(Lo56;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U0(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo56;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lo56;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Lo56;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lo56;->l:Lqf8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzm5;->undelegate(Ltm5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lo56;->k:Lqf8;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzm5;->undelegate(Ltm5;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lo56;->l:Lqf8;

    .line 28
    .line 29
    iput-object v0, p0, Lo56;->k:Lqf8;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo56;->D0()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo56;->t:Lnk9;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lo56;->d:Lmvc;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lo56;->D0()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lo56;->d:Lmvc;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lo56;->a:Lnsd;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Lo56;->a:Lnsd;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Lo56;->h:Z

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lo56;->F0()V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lo56;->g:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lo56;->O0()Lm93;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lp46$a;->a:Lp46$a;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-boolean p1, Lzy3;->a:Z

    .line 81
    .line 82
    iput-object v0, p0, Lo56;->q:Lomk;

    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Lo56;->t:Lnk9;

    .line 85
    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0}, Lnk9;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnk9;->a:Lo56;

    .line 92
    .line 93
    iget-boolean p2, p1, Lo56;->g:Z

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    sget-object p2, Lp46$a;->a:Lp46$a;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lo56;->I0(Lp46;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iput-object v0, p0, Lnk9;->g:Lomk;

    .line 103
    .line 104
    iget-object p0, p0, Lnk9;->k:Lojd;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lojd;->a:I

    .line 108
    .line 109
    iget-object p0, p0, Lojd;->b:Lsvc;

    .line 110
    .line 111
    iput p1, p0, Lrqb;->b:I

    .line 112
    .line 113
    :cond_9
    return-void
.end method

.method public b0(Lmre;Lnre;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lo56;->h:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lo56;->c:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3b

    .line 13
    .line 14
    iget-object v4, v0, Lo56;->k:Lqf8;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lqf8;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lqf8;-><init>(Lpf8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lzm5;->delegate(Ltm5;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lo56;->k:Lqf8;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lo56;->p:Lo46;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lo56;->i:Lo46$a;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v5, Lo46$a;

    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v5 .. v10}, Lo46$a;-><init>(Lo46$a$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Lo56;->i:Lo46$a;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    :cond_1
    iput-object v4, v0, Lo56;->p:Lo46;

    .line 50
    .line 51
    :cond_2
    sget-boolean v5, Lzy3;->a:Z

    .line 52
    .line 53
    instance-of v5, v4, Lo46$a;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    check-cast v4, Lo46$a;

    .line 62
    .line 63
    iget-object v5, v1, Lmre;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v6, v6}, Luti;->f(Lmre;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_4
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lase;

    .line 88
    .line 89
    iget-object v5, v4, Lo46$a;->a:Lo46$a$a;

    .line 90
    .line 91
    sget-object v6, Li56;->a:[I

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    if-ne v5, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lo56;->S0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    sget-object v5, Lo46$a$a;->Yes:Lo46$a$a;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v5, Lo46$a$a;->No:Lo46$a$a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v5, v4, Lo46$a;->a:Lo46$a$a;

    .line 114
    .line 115
    :goto_0
    iput-object v5, v4, Lo46$a;->a:Lo46$a$a;

    .line 116
    .line 117
    sget-object v6, Lnre;->Initial:Lnre;

    .line 118
    .line 119
    if-ne v2, v6, :cond_8

    .line 120
    .line 121
    sget-object v6, Lo46$a$a;->No:Lo46$a$a;

    .line 122
    .line 123
    if-ne v5, v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lase;->a()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v4, Lo46$a;->b:Z

    .line 129
    .line 130
    :cond_7
    iput-boolean v3, v4, Lo46$a;->c:Z

    .line 131
    .line 132
    :cond_8
    sget-object v6, Lnre;->Main:Lnre;

    .line 133
    .line 134
    if-ne v2, v6, :cond_39

    .line 135
    .line 136
    sget-object v2, Lo46$a$a;->Yes:Lo46$a$a;

    .line 137
    .line 138
    if-ne v5, v2, :cond_9

    .line 139
    .line 140
    iget-wide v2, v1, Lase;->a:J

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Lo56;->H0(Lo56;Lase;JJI)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_9
    iget-boolean v2, v4, Lo46$a;->b:Z

    .line 152
    .line 153
    if-eqz v2, :cond_39

    .line 154
    .line 155
    sget-object v2, Lejd;->b:Ldjd;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v1, v8, v9}, Lo56;->R0(Lase;Lase;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8, v9, v1}, Lo56;->Q0(JLase;)V

    .line 164
    .line 165
    .line 166
    iget-wide v1, v1, Lase;->a:J

    .line 167
    .line 168
    iget-object v4, v0, Lo56;->m:Lo46$d;

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    new-instance v4, Lo46$d;

    .line 173
    .line 174
    invoke-direct {v4, v8, v9, v3, v7}, Lo46$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, Lo56;->m:Lo46$d;

    .line 178
    .line 179
    :cond_a
    iput-wide v1, v4, Lo46$d;->a:J

    .line 180
    .line 181
    iput-object v4, v0, Lo56;->p:Lo46;

    .line 182
    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :cond_b
    instance-of v5, v4, Lo46$c;

    .line 186
    .line 187
    if-eqz v5, :cond_25

    .line 188
    .line 189
    check-cast v4, Lo46$c;

    .line 190
    .line 191
    sget-object v5, Lnre;->Initial:Lnre;

    .line 192
    .line 193
    if-ne v2, v5, :cond_c

    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_c
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    check-cast v5, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    move v11, v6

    .line 207
    :goto_1
    if-ge v11, v10, :cond_e

    .line 208
    .line 209
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    move-object v13, v12

    .line 214
    check-cast v13, Lase;

    .line 215
    .line 216
    iget-wide v13, v13, Lase;->a:J

    .line 217
    .line 218
    iget-wide v7, v4, Lo46$c;->b:J

    .line 219
    .line 220
    invoke-static {v13, v14, v7, v8}, Lyre;->g(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    const/4 v12, 0x0

    .line 234
    :goto_2
    check-cast v12, Lase;

    .line 235
    .line 236
    if-nez v12, :cond_12

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move v8, v6

    .line 243
    :goto_3
    if-ge v8, v7, :cond_10

    .line 244
    .line 245
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v10, v9

    .line 250
    check-cast v10, Lase;

    .line 251
    .line 252
    iget-boolean v10, v10, Lase;->d:Z

    .line 253
    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v9, 0x0

    .line 261
    :goto_4
    move-object v12, v9

    .line 262
    check-cast v12, Lase;

    .line 263
    .line 264
    if-nez v12, :cond_11

    .line 265
    .line 266
    invoke-virtual {v0}, Lo56;->F0()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :cond_11
    iget-wide v7, v12, Lase;->a:J

    .line 272
    .line 273
    iput-wide v7, v4, Lo46$c;->b:J

    .line 274
    .line 275
    :cond_12
    sget-object v7, Lnre;->Main:Lnre;

    .line 276
    .line 277
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 278
    .line 279
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 280
    .line 281
    if-ne v2, v7, :cond_21

    .line 282
    .line 283
    invoke-virtual {v12}, Lase;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_1e

    .line 288
    .line 289
    invoke-static {v12}, Lpm0;->d(Lase;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_16

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    move v5, v6

    .line 300
    :goto_5
    if-ge v5, v3, :cond_14

    .line 301
    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v10, v7

    .line 307
    check-cast v10, Lase;

    .line 308
    .line 309
    iget-boolean v10, v10, Lase;->d:Z

    .line 310
    .line 311
    if-eqz v10, :cond_13

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_14
    const/4 v7, 0x0

    .line 318
    :goto_6
    check-cast v7, Lase;

    .line 319
    .line 320
    if-nez v7, :cond_15

    .line 321
    .line 322
    invoke-virtual {v0}, Lo56;->F0()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_15
    iget-wide v10, v7, Lase;->a:J

    .line 328
    .line 329
    iput-wide v10, v4, Lo46$c;->b:J

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_16
    sget-object v1, Lr24;->t:Lhbi;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lvsk;

    .line 340
    .line 341
    iget v5, v12, Lase;->i:I

    .line 342
    .line 343
    invoke-static {v1, v5}, Lh56;->l(Lvsk;I)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v5, v0, Lo56;->s:Lcij;

    .line 348
    .line 349
    if-eqz v5, :cond_1d

    .line 350
    .line 351
    invoke-static {v12, v3}, Lpm0;->m(Lase;Z)J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    invoke-static {v5, v10, v11, v1}, Lcij;->a(Lcij;JF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    const-wide v13, 0x7fffffff7fffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v13, v10

    .line 365
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    cmp-long v1, v13, v15

    .line 371
    .line 372
    if-eqz v1, :cond_1c

    .line 373
    .line 374
    invoke-static {v12, v6}, Lpm0;->m(Lase;Z)J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    iget-wide v6, v0, Lo56;->j:J

    .line 379
    .line 380
    invoke-static {v6, v7, v13, v14}, Lejd;->g(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v0, Lo56;->j:J

    .line 385
    .line 386
    const/16 v1, 0x20

    .line 387
    .line 388
    shr-long/2addr v5, v1

    .line 389
    long-to-int v1, v5

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-wide v5, v0, Lo56;->j:J

    .line 399
    .line 400
    const-wide v13, 0xffffffffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    and-long/2addr v5, v13

    .line 406
    long-to-int v5, v5

    .line 407
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    float-to-double v5, v5

    .line 416
    float-to-double v13, v1

    .line 417
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    double-to-float v1, v5

    .line 422
    const v5, 0x42652ee1

    .line 423
    .line 424
    .line 425
    mul-float/2addr v1, v5

    .line 426
    iget-object v5, v0, Lo56;->a:Lnsd;

    .line 427
    .line 428
    if-nez v5, :cond_17

    .line 429
    .line 430
    :goto_7
    move v5, v3

    .line 431
    goto :goto_8

    .line 432
    :cond_17
    sget-object v6, Lb66;->a:Lkt2;

    .line 433
    .line 434
    sget-object v6, Lnsd;->Horizontal:Lnsd;

    .line 435
    .line 436
    const/high16 v7, 0x41f00000    # 30.0f

    .line 437
    .line 438
    if-ne v5, v6, :cond_19

    .line 439
    .line 440
    cmpg-float v5, v1, v7

    .line 441
    .line 442
    if-gtz v5, :cond_18

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_18
    const/4 v5, 0x0

    .line 446
    goto :goto_8

    .line 447
    :cond_19
    cmpl-float v5, v1, v7

    .line 448
    .line 449
    if-lez v5, :cond_18

    .line 450
    .line 451
    const/high16 v5, 0x42b40000    # 90.0f

    .line 452
    .line 453
    cmpg-float v5, v1, v5

    .line 454
    .line 455
    if-gtz v5, :cond_18

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :goto_8
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 459
    .line 460
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lxz1;

    .line 464
    .line 465
    const/4 v13, 0x3

    .line 466
    invoke-direct {v7, v1, v6, v13}, Lxz1;-><init>(FLjava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lb66;->a:Lkt2;

    .line 470
    .line 471
    new-instance v1, Lbl5;

    .line 472
    .line 473
    const/16 v13, 0xb

    .line 474
    .line 475
    invoke-direct {v1, v7, v13}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, Lrf8;->b(Lzm5;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    if-nez v5, :cond_1a

    .line 482
    .line 483
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 484
    .line 485
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    iput-boolean v3, v4, Lo46$c;->c:Z

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    invoke-virtual {v12}, Lase;->a()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, Lo46$c;->a:Lase;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v12, v10, v11}, Lo56;->R0(Lase;Lase;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v10, v11, v12}, Lo56;->Q0(JLase;)V

    .line 502
    .line 503
    .line 504
    iget-wide v5, v12, Lase;->a:J

    .line 505
    .line 506
    iget-object v1, v0, Lo56;->m:Lo46$d;

    .line 507
    .line 508
    if-nez v1, :cond_1b

    .line 509
    .line 510
    new-instance v1, Lo46$d;

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const-wide/16 v10, 0x0

    .line 514
    .line 515
    invoke-direct {v1, v10, v11, v3, v7}, Lo46$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lo56;->m:Lo46$d;

    .line 519
    .line 520
    :cond_1b
    iput-wide v5, v1, Lo46$d;->a:J

    .line 521
    .line 522
    iput-object v1, v0, Lo56;->p:Lo46;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1c
    iput-boolean v3, v4, Lo46$c;->c:Z

    .line 526
    .line 527
    iget-wide v5, v0, Lo56;->j:J

    .line 528
    .line 529
    invoke-static {v12, v3}, Lpm0;->m(Lase;Z)J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    invoke-static {v5, v6, v10, v11}, Lejd;->g(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    iput-wide v5, v0, Lo56;->j:J

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 541
    .line 542
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1e
    iget-object v1, v4, Lo46$c;->a:Lase;

    .line 547
    .line 548
    if-eqz v1, :cond_20

    .line 549
    .line 550
    iget-wide v5, v4, Lo46$c;->b:J

    .line 551
    .line 552
    iget-object v3, v0, Lo56;->s:Lcij;

    .line 553
    .line 554
    if-eqz v3, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v0, v1, v5, v6, v3}, Lo56;->G0(Lase;JLcij;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1f
    invoke-static {v8}, Lg57;->s(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_20
    invoke-static {v9}, Lg57;->s(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_21
    :goto_9
    sget-object v1, Lnre;->Final:Lnre;

    .line 569
    .line 570
    if-ne v2, v1, :cond_39

    .line 571
    .line 572
    iget-boolean v1, v4, Lo46$c;->c:Z

    .line 573
    .line 574
    if-eqz v1, :cond_39

    .line 575
    .line 576
    invoke-virtual {v12}, Lase;->k()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_24

    .line 581
    .line 582
    iget-object v1, v4, Lo46$c;->a:Lase;

    .line 583
    .line 584
    if-eqz v1, :cond_23

    .line 585
    .line 586
    iget-wide v2, v4, Lo46$c;->b:J

    .line 587
    .line 588
    iget-object v4, v0, Lo56;->s:Lcij;

    .line 589
    .line 590
    if-eqz v4, :cond_22

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2, v3, v4}, Lo56;->G0(Lase;JLcij;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_13

    .line 596
    .line 597
    :cond_22
    invoke-static {v8}, Lg57;->s(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_23
    invoke-static {v9}, Lg57;->s(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_24
    const/4 v0, 0x0

    .line 606
    iput-boolean v0, v4, Lo46$c;->c:Z

    .line 607
    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :cond_25
    instance-of v5, v4, Lo46$b;

    .line 611
    .line 612
    if-eqz v5, :cond_2d

    .line 613
    .line 614
    check-cast v4, Lo46$b;

    .line 615
    .line 616
    sget-object v5, Lnre;->Final:Lnre;

    .line 617
    .line 618
    if-eq v2, v5, :cond_26

    .line 619
    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :cond_26
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 623
    .line 624
    move-object v2, v1

    .line 625
    check-cast v2, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const/4 v6, 0x0

    .line 632
    :goto_a
    if-ge v6, v5, :cond_28

    .line 633
    .line 634
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lase;

    .line 639
    .line 640
    invoke-virtual {v7}, Lase;->k()Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_27

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    goto :goto_b

    .line 648
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_28
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/4 v6, 0x0

    .line 656
    :goto_c
    if-ge v6, v2, :cond_2c

    .line 657
    .line 658
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lase;

    .line 663
    .line 664
    iget-boolean v5, v5, Lase;->d:Z

    .line 665
    .line 666
    if-eqz v5, :cond_2b

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_29

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_29
    if-eqz v3, :cond_39

    .line 676
    .line 677
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lase;

    .line 682
    .line 683
    iget-wide v1, v1, Lase;->c:J

    .line 684
    .line 685
    iget-object v3, v4, Lo46$b;->a:Lase;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-wide v5, v3, Lase;->c:J

    .line 691
    .line 692
    invoke-static {v1, v2, v5, v6}, Lejd;->f(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    move-wide v2, v1

    .line 697
    iget-object v1, v4, Lo46$b;->a:Lase;

    .line 698
    .line 699
    if-eqz v1, :cond_2a

    .line 700
    .line 701
    move-wide v5, v2

    .line 702
    iget-wide v2, v4, Lo46$b;->b:J

    .line 703
    .line 704
    move-wide v4, v5

    .line 705
    const/16 v6, 0x8

    .line 706
    .line 707
    invoke-static/range {v0 .. v6}, Lo56;->H0(Lo56;Lase;JJI)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 713
    .line 714
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_2c
    :goto_d
    invoke-virtual {v0}, Lo56;->F0()V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_13

    .line 725
    .line 726
    :cond_2d
    instance-of v5, v4, Lo46$d;

    .line 727
    .line 728
    if-eqz v5, :cond_3a

    .line 729
    .line 730
    check-cast v4, Lo46$d;

    .line 731
    .line 732
    sget-object v5, Lnre;->Main:Lnre;

    .line 733
    .line 734
    if-eq v2, v5, :cond_2e

    .line 735
    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    :cond_2e
    iget-wide v5, v4, Lo46$d;->a:J

    .line 739
    .line 740
    iget-object v2, v1, Lmre;->a:Ljava/util/List;

    .line 741
    .line 742
    move-object v7, v2

    .line 743
    check-cast v7, Ljava/util/Collection;

    .line 744
    .line 745
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    const/4 v8, 0x0

    .line 750
    :goto_e
    if-ge v8, v7, :cond_30

    .line 751
    .line 752
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    move-object v10, v9

    .line 757
    check-cast v10, Lase;

    .line 758
    .line 759
    iget-wide v10, v10, Lase;->a:J

    .line 760
    .line 761
    invoke-static {v10, v11, v5, v6}, Lyre;->g(JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_2f

    .line 766
    .line 767
    move-object v7, v9

    .line 768
    goto :goto_f

    .line 769
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_30
    const/4 v7, 0x0

    .line 773
    :goto_f
    check-cast v7, Lase;

    .line 774
    .line 775
    if-nez v7, :cond_31

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_31
    invoke-static {v7}, Lpm0;->d(Lase;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_36

    .line 784
    .line 785
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 786
    .line 787
    move-object v2, v1

    .line 788
    check-cast v2, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v3, 0x0

    .line 795
    :goto_10
    if-ge v3, v2, :cond_33

    .line 796
    .line 797
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object v6, v5

    .line 802
    check-cast v6, Lase;

    .line 803
    .line 804
    iget-boolean v6, v6, Lase;->d:Z

    .line 805
    .line 806
    if-eqz v6, :cond_32

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_33
    const/4 v5, 0x0

    .line 813
    :goto_11
    check-cast v5, Lase;

    .line 814
    .line 815
    if-nez v5, :cond_35

    .line 816
    .line 817
    invoke-virtual {v7}, Lase;->k()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_34

    .line 822
    .line 823
    invoke-static {v7}, Lpm0;->d(Lase;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_34

    .line 828
    .line 829
    sget-object v1, Lr24;->t:Lhbi;

    .line 830
    .line 831
    invoke-static {v0, v1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lvsk;

    .line 836
    .line 837
    invoke-interface {v1}, Lvsk;->getMaximumFlingVelocity()F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    sget-boolean v2, Lzy3;->a:Z

    .line 842
    .line 843
    invoke-virtual {v0}, Lo56;->P0()Lomk;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sget-object v3, Lejd;->b:Ldjd;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const-wide/16 v10, 0x0

    .line 853
    .line 854
    invoke-static {v2, v7, v10, v11}, Lfgm;->c(Lomk;Lase;J)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lo56;->P0()Lomk;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v1, v1}, Lnh7;->a(FF)J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    invoke-virtual {v2, v3, v4}, Lomk;->a(J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-virtual {v0}, Lo56;->P0()Lomk;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v3, v3, Lomk;->a:Lyub;

    .line 874
    .line 875
    iget-object v4, v3, Lyub;->a:Llmk;

    .line 876
    .line 877
    iget-object v5, v4, Llmk;->d:[Lry4;

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-static {v7, v5}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    iput v5, v4, Llmk;->e:I

    .line 885
    .line 886
    iget-object v4, v3, Lyub;->b:Llmk;

    .line 887
    .line 888
    iget-object v6, v4, Llmk;->d:[Lry4;

    .line 889
    .line 890
    invoke-static {v7, v6}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput v5, v4, Llmk;->e:I

    .line 894
    .line 895
    const-wide/16 v10, 0x0

    .line 896
    .line 897
    iput-wide v10, v3, Lyub;->c:J

    .line 898
    .line 899
    invoke-virtual {v0}, Lo56;->O0()Lm93;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    new-instance v4, Lp46$d;

    .line 904
    .line 905
    invoke-static {v1, v2}, Lb66;->c(J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v1

    .line 909
    invoke-direct {v4, v1, v2, v5, v7}, Lp46$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3, v4}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iput-boolean v5, v0, Lo56;->h:Z

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_34
    invoke-virtual {v0}, Lo56;->O0()Lm93;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v2, Lp46$a;->a:Lp46$a;

    .line 923
    .line 924
    invoke-interface {v1, v2}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :goto_12
    invoke-virtual {v0}, Lo56;->F0()V

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_35
    iget-wide v0, v5, Lase;->a:J

    .line 932
    .line 933
    iput-wide v0, v4, Lo46$d;->a:J

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_36
    invoke-virtual {v7}, Lase;->k()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_37

    .line 941
    .line 942
    invoke-virtual {v0}, Lo56;->O0()Lm93;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v1, Lp46$a;->a:Lp46$a;

    .line 947
    .line 948
    invoke-interface {v0, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_37
    invoke-static {v7, v3}, Lpm0;->m(Lase;Z)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-static {v1, v2}, Lejd;->e(J)F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const/4 v2, 0x0

    .line 961
    cmpg-float v1, v1, v2

    .line 962
    .line 963
    if-nez v1, :cond_38

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_38
    const/4 v5, 0x0

    .line 967
    invoke-static {v7, v5}, Lpm0;->m(Lase;Z)J

    .line 968
    .line 969
    .line 970
    move-result-wide v1

    .line 971
    invoke-virtual {v0, v1, v2, v7}, Lo56;->Q0(JLase;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Lase;->a()V

    .line 975
    .line 976
    .line 977
    :cond_39
    :goto_13
    sget-boolean v0, Lzy3;->a:Z

    .line 978
    .line 979
    return-void

    .line 980
    :cond_3a
    invoke-static {}, Lmuk;->q()V

    .line 981
    .line 982
    .line 983
    :cond_3b
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo56;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Lo56;->p:Lo46;

    .line 6
    .line 7
    instance-of v0, p0, Lo46$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lo46$a;

    .line 12
    .line 13
    iget-boolean p0, p0, Lo46$a;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltf8;->a:Lsf8;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltf8;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ltf8;->a:Lsf8;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltf8;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lo46$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Ltf8;->a:Lsf8;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltf8;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Lo46$b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p0, Ltf8;->a:Lsf8;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ltf8;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of p0, p0, Lo46$d;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Ltf8;->a:Lsf8;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ltf8;->d:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Ltf8;->a:Lsf8;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Ltf8;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Ltf8;->a:Lsf8;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ltf8;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method public final f(Lzy;Lnre;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lzy;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lzy;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v4, v0, Lo56;->c:Z

    .line 12
    .line 13
    if-eqz v4, :cond_39

    .line 14
    .line 15
    iget-object v4, v0, Lo56;->t:Lnk9;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lnk9;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lnk9;-><init>(Lo56;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lo56;->t:Lnk9;

    .line 25
    .line 26
    :cond_0
    iget-object v5, v0, Lo56;->l:Lqf8;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Lqf8;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lqf8;-><init>(Lpf8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lzm5;->delegate(Ltm5;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lo56;->l:Lqf8;

    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Lo56;->t:Lnk9;

    .line 41
    .line 42
    if-eqz v6, :cond_39

    .line 43
    .line 44
    iget-object v0, v6, Lnk9;->j:Lpk9;

    .line 45
    .line 46
    iget-object v4, v6, Lnk9;->a:Lo56;

    .line 47
    .line 48
    iget-object v5, v6, Lnk9;->f:Lnk9$a;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v6, Lnk9;->b:Lnk9$a$a;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v7, Lnk9$a$a;

    .line 57
    .line 58
    const/4 v11, 0x7

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v7 .. v12}, Lnk9$a$a;-><init>(Lnk9$a$a$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v6, Lnk9;->b:Lnk9$a$a;

    .line 67
    .line 68
    move-object v5, v7

    .line 69
    :cond_2
    iput-object v5, v6, Lnk9;->f:Lnk9$a;

    .line 70
    .line 71
    :cond_3
    instance-of v7, v5, Lnk9$a$a;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_d

    .line 79
    .line 80
    check-cast v5, Lnk9$a$a;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    if-ge v12, v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lmk9;

    .line 104
    .line 105
    invoke-static {v7}, Li8b;->e(Lmk9;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Lmk9;

    .line 122
    .line 123
    iget-object v0, v5, Lnk9$a$a;->a:Lnk9$a$a$a;

    .line 124
    .line 125
    sget-object v1, Lok9;->a:[I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v0, v1, v0

    .line 132
    .line 133
    if-ne v0, v13, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Lo56;->S0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lnk9$a$a$a;->Yes:Lnk9$a$a$a;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object v0, Lnk9$a$a$a;->No:Lnk9$a$a$a;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v0, v5, Lnk9$a$a;->a:Lnk9$a$a$a;

    .line 148
    .line 149
    :goto_1
    iput-object v0, v5, Lnk9$a$a;->a:Lnk9$a$a$a;

    .line 150
    .line 151
    sget-object v1, Lnre;->Initial:Lnre;

    .line 152
    .line 153
    if-ne v2, v1, :cond_a

    .line 154
    .line 155
    sget-object v1, Lnk9$a$a$a;->No:Lnk9$a$a$a;

    .line 156
    .line 157
    if-ne v0, v1, :cond_9

    .line 158
    .line 159
    iput-boolean v13, v7, Lmk9;->i:Z

    .line 160
    .line 161
    iput-boolean v13, v5, Lnk9$a$a;->b:Z

    .line 162
    .line 163
    :cond_9
    iput-boolean v13, v5, Lnk9$a$a;->c:Z

    .line 164
    .line 165
    :cond_a
    sget-object v1, Lnre;->Main:Lnre;

    .line 166
    .line 167
    if-ne v2, v1, :cond_39

    .line 168
    .line 169
    sget-object v1, Lnk9$a$a$a;->Yes:Lnk9$a$a$a;

    .line 170
    .line 171
    if-ne v0, v1, :cond_b

    .line 172
    .line 173
    iget-wide v8, v7, Lmk9;->a:J

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/16 v12, 0xc

    .line 178
    .line 179
    invoke-static/range {v6 .. v12}, Lnk9;->c(Lnk9;Lmk9;JJI)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget-boolean v0, v5, Lnk9$a$a;->b:Z

    .line 184
    .line 185
    if-eqz v0, :cond_39

    .line 186
    .line 187
    new-instance v9, Ljk9;

    .line 188
    .line 189
    invoke-direct {v9, v3}, Ljk9;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lejd;->b:Ldjd;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object v0, v8

    .line 200
    move-object v8, v7

    .line 201
    invoke-virtual/range {v6 .. v11}, Lnk9;->f(Lmk9;Lmk9;Ljk9;J)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljk9;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ljk9;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v1, v14, v15}, Lnk9;->e(Lmk9;Ljk9;J)V

    .line 210
    .line 211
    .line 212
    iget-wide v1, v7, Lmk9;->a:J

    .line 213
    .line 214
    iget-object v3, v6, Lnk9;->c:Lnk9$a$d;

    .line 215
    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    new-instance v3, Lnk9$a$d;

    .line 219
    .line 220
    invoke-direct {v3, v14, v15, v13, v0}, Lnk9$a$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v6, Lnk9;->c:Lnk9$a$d;

    .line 224
    .line 225
    :cond_c
    iput-wide v1, v3, Lnk9$a$d;->a:J

    .line 226
    .line 227
    iput-object v3, v6, Lnk9;->f:Lnk9$a;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    move-object v7, v8

    .line 231
    instance-of v8, v5, Lnk9$a$c;

    .line 232
    .line 233
    if-eqz v8, :cond_23

    .line 234
    .line 235
    check-cast v5, Lnk9$a$c;

    .line 236
    .line 237
    sget-object v0, Lnre;->Initial:Lnre;

    .line 238
    .line 239
    if-ne v2, v0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :cond_e
    move-object v0, v1

    .line 244
    check-cast v0, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    move v9, v12

    .line 251
    :goto_2
    if-ge v9, v8, :cond_10

    .line 252
    .line 253
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v11, v10

    .line 258
    check-cast v11, Lmk9;

    .line 259
    .line 260
    move/from16 p1, v8

    .line 261
    .line 262
    iget-wide v7, v11, Lmk9;->a:J

    .line 263
    .line 264
    iget-wide v14, v5, Lnk9$a$c;->b:J

    .line 265
    .line 266
    invoke-static {v7, v8, v14, v15}, Lyre;->g(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    move-object v8, v10

    .line 273
    goto :goto_3

    .line 274
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    move/from16 v8, p1

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_10
    const/4 v8, 0x0

    .line 283
    :goto_3
    check-cast v8, Lmk9;

    .line 284
    .line 285
    if-nez v8, :cond_14

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move v8, v12

    .line 292
    :goto_4
    if-ge v8, v7, :cond_12

    .line 293
    .line 294
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v10, v9

    .line 299
    check-cast v10, Lmk9;

    .line 300
    .line 301
    iget-boolean v10, v10, Lmk9;->d:Z

    .line 302
    .line 303
    if-eqz v10, :cond_11

    .line 304
    .line 305
    move-object v8, v9

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    const/4 v8, 0x0

    .line 311
    :goto_5
    check-cast v8, Lmk9;

    .line 312
    .line 313
    if-nez v8, :cond_13

    .line 314
    .line 315
    invoke-virtual {v6}, Lnk9;->a()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    iget-wide v9, v8, Lmk9;->a:J

    .line 320
    .line 321
    iput-wide v9, v5, Lnk9$a$c;->b:J

    .line 322
    .line 323
    :cond_14
    sget-object v7, Lnre;->Main:Lnre;

    .line 324
    .line 325
    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 326
    .line 327
    const-string v15, "AwaitTouchSlop.initialDown was not initialized"

    .line 328
    .line 329
    if-ne v2, v7, :cond_1f

    .line 330
    .line 331
    iget-boolean v7, v8, Lmk9;->i:Z

    .line 332
    .line 333
    if-nez v7, :cond_1c

    .line 334
    .line 335
    invoke-static {v8}, Li8b;->f(Lmk9;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_18

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move v3, v12

    .line 346
    :goto_6
    if-ge v3, v0, :cond_16

    .line 347
    .line 348
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v7, v4

    .line 353
    check-cast v7, Lmk9;

    .line 354
    .line 355
    iget-boolean v7, v7, Lmk9;->d:Z

    .line 356
    .line 357
    if-eqz v7, :cond_15

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_16
    const/4 v4, 0x0

    .line 364
    :goto_7
    check-cast v4, Lmk9;

    .line 365
    .line 366
    if-nez v4, :cond_17

    .line 367
    .line 368
    invoke-virtual {v6}, Lnk9;->a()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_17
    iget-wide v0, v4, Lmk9;->a:J

    .line 374
    .line 375
    iput-wide v0, v5, Lnk9$a$c;->b:J

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_18
    sget-object v0, Lr24;->t:Lhbi;

    .line 380
    .line 381
    invoke-static {v4, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lvsk;

    .line 386
    .line 387
    sget-object v1, Lnse;->b:Lmse;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-boolean v1, Lnse;->c:Z

    .line 393
    .line 394
    invoke-static {v0, v1}, Lh56;->l(Lvsk;I)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v1, v6, Lnk9;->i:Lcij;

    .line 399
    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    iget-object v4, v4, Lo56;->a:Lnsd;

    .line 403
    .line 404
    new-instance v7, Ljk9;

    .line 405
    .line 406
    invoke-direct {v7, v3}, Ljk9;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v4, v7, v13}, Li8b;->h(Lmk9;Lnsd;Ljk9;Z)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    invoke-static {v1, v9, v10, v0}, Lcij;->a(Lcij;JF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    const-wide v0, 0x7fffffff7fffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long/2addr v0, v10

    .line 423
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmp-long v0, v0, v16

    .line 429
    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    iput-boolean v13, v8, Lmk9;->i:Z

    .line 433
    .line 434
    iget-object v7, v5, Lnk9$a$c;->a:Lmk9;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v9, Ljk9;

    .line 440
    .line 441
    invoke-direct {v9, v3}, Ljk9;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual/range {v6 .. v11}, Lnk9;->f(Lmk9;Lmk9;Ljk9;J)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Ljk9;

    .line 449
    .line 450
    invoke-direct {v1, v3}, Ljk9;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8, v1, v10, v11}, Lnk9;->e(Lmk9;Ljk9;J)V

    .line 454
    .line 455
    .line 456
    iget-wide v3, v8, Lmk9;->a:J

    .line 457
    .line 458
    iget-object v1, v6, Lnk9;->c:Lnk9$a$d;

    .line 459
    .line 460
    if-nez v1, :cond_19

    .line 461
    .line 462
    new-instance v1, Lnk9$a$d;

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    invoke-direct {v1, v9, v10, v13, v0}, Lnk9$a$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v6, Lnk9;->c:Lnk9$a$d;

    .line 470
    .line 471
    :cond_19
    iput-wide v3, v1, Lnk9$a$d;->a:J

    .line 472
    .line 473
    iput-object v1, v6, Lnk9;->f:Lnk9$a;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_1a
    iput-boolean v13, v5, Lnk9$a$c;->c:Z

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 480
    .line 481
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1c
    iget-object v0, v5, Lnk9$a$c;->a:Lmk9;

    .line 486
    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    iget-wide v3, v5, Lnk9$a$c;->b:J

    .line 490
    .line 491
    iget-object v1, v6, Lnk9;->i:Lcij;

    .line 492
    .line 493
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v6, v0, v3, v4, v1}, Lnk9;->b(Lmk9;JLcij;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1d
    invoke-static {v14}, Lg57;->s(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1e
    invoke-static {v15}, Lg57;->s(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1f
    :goto_8
    sget-object v0, Lnre;->Final:Lnre;

    .line 508
    .line 509
    if-ne v2, v0, :cond_39

    .line 510
    .line 511
    iget-boolean v0, v5, Lnk9$a$c;->c:Z

    .line 512
    .line 513
    if-eqz v0, :cond_39

    .line 514
    .line 515
    iget-boolean v0, v8, Lmk9;->i:Z

    .line 516
    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    iget-object v0, v5, Lnk9$a$c;->a:Lmk9;

    .line 520
    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    iget-wide v1, v5, Lnk9$a$c;->b:J

    .line 524
    .line 525
    iget-object v3, v6, Lnk9;->i:Lcij;

    .line 526
    .line 527
    if-eqz v3, :cond_20

    .line 528
    .line 529
    invoke-virtual {v6, v0, v1, v2, v3}, Lnk9;->b(Lmk9;JLcij;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_20
    invoke-static {v14}, Lg57;->s(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_21
    invoke-static {v15}, Lg57;->s(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_22
    iput-boolean v12, v5, Lnk9$a$c;->c:Z

    .line 542
    .line 543
    return-void

    .line 544
    :cond_23
    instance-of v8, v5, Lnk9$a$b;

    .line 545
    .line 546
    if-eqz v8, :cond_2b

    .line 547
    .line 548
    check-cast v5, Lnk9$a$b;

    .line 549
    .line 550
    sget-object v0, Lnre;->Final:Lnre;

    .line 551
    .line 552
    if-eq v2, v0, :cond_24

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_24
    move-object v0, v1

    .line 557
    check-cast v0, Ljava/util/Collection;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    move v7, v12

    .line 564
    :goto_9
    if-ge v7, v2, :cond_26

    .line 565
    .line 566
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lmk9;

    .line 571
    .line 572
    iget-boolean v8, v8, Lmk9;->i:Z

    .line 573
    .line 574
    if-eqz v8, :cond_25

    .line 575
    .line 576
    move v13, v12

    .line 577
    goto :goto_a

    .line 578
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_26
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    :goto_b
    if-ge v12, v0, :cond_2a

    .line 586
    .line 587
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lmk9;

    .line 592
    .line 593
    iget-boolean v2, v2, Lmk9;->d:Z

    .line 594
    .line 595
    if-eqz v2, :cond_29

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_27
    if-eqz v13, :cond_39

    .line 605
    .line 606
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lmk9;

    .line 611
    .line 612
    iget-object v1, v4, Lo56;->a:Lnsd;

    .line 613
    .line 614
    new-instance v2, Ljk9;

    .line 615
    .line 616
    invoke-direct {v2, v3}, Ljk9;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1, v2}, Li8b;->i(Lmk9;Lnsd;Ljk9;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    iget-object v2, v5, Lnk9$a$b;->a:Lmk9;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v4, v4, Lo56;->a:Lnsd;

    .line 629
    .line 630
    new-instance v7, Ljk9;

    .line 631
    .line 632
    invoke-direct {v7, v3}, Ljk9;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v4, v7}, Li8b;->i(Lmk9;Lnsd;Ljk9;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    invoke-static {v0, v1, v2, v3}, Lejd;->f(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    iget-object v7, v5, Lnk9$a$b;->a:Lmk9;

    .line 644
    .line 645
    if-eqz v7, :cond_28

    .line 646
    .line 647
    iget-wide v8, v5, Lnk9$a$b;->b:J

    .line 648
    .line 649
    const/16 v12, 0x8

    .line 650
    .line 651
    invoke-static/range {v6 .. v12}, Lnk9;->c(Lnk9;Lmk9;JJI)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 656
    .line 657
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_2a
    :goto_c
    invoke-virtual {v6}, Lnk9;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_2b
    instance-of v8, v5, Lnk9$a$d;

    .line 669
    .line 670
    if-eqz v8, :cond_38

    .line 671
    .line 672
    check-cast v5, Lnk9$a$d;

    .line 673
    .line 674
    sget-object v8, Lnre;->Main:Lnre;

    .line 675
    .line 676
    if-eq v2, v8, :cond_2c

    .line 677
    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :cond_2c
    iget-wide v8, v5, Lnk9$a$d;->a:J

    .line 681
    .line 682
    move-object v2, v1

    .line 683
    check-cast v2, Ljava/util/Collection;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    move v10, v12

    .line 690
    :goto_d
    if-ge v10, v2, :cond_2e

    .line 691
    .line 692
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    move-object v14, v11

    .line 697
    check-cast v14, Lmk9;

    .line 698
    .line 699
    iget-wide v14, v14, Lmk9;->a:J

    .line 700
    .line 701
    invoke-static {v14, v15, v8, v9}, Lyre;->g(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_2d

    .line 706
    .line 707
    move-object v8, v11

    .line 708
    goto :goto_e

    .line 709
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_2e
    move-object v8, v7

    .line 713
    :goto_e
    check-cast v8, Lmk9;

    .line 714
    .line 715
    if-nez v8, :cond_2f

    .line 716
    .line 717
    goto/16 :goto_13

    .line 718
    .line 719
    :cond_2f
    iget-wide v9, v8, Lmk9;->b:J

    .line 720
    .line 721
    invoke-static {v8}, Li8b;->f(Lmk9;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_35

    .line 726
    .line 727
    move-object v2, v1

    .line 728
    check-cast v2, Ljava/util/Collection;

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move v11, v12

    .line 735
    :goto_f
    if-ge v11, v2, :cond_31

    .line 736
    .line 737
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    move-object v15, v14

    .line 742
    check-cast v15, Lmk9;

    .line 743
    .line 744
    iget-boolean v15, v15, Lmk9;->d:Z

    .line 745
    .line 746
    if-eqz v15, :cond_30

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_31
    move-object v14, v7

    .line 753
    :goto_10
    check-cast v14, Lmk9;

    .line 754
    .line 755
    if-nez v14, :cond_34

    .line 756
    .line 757
    iget-boolean v1, v8, Lmk9;->i:Z

    .line 758
    .line 759
    if-nez v1, :cond_33

    .line 760
    .line 761
    invoke-static {v8}, Li8b;->f(Lmk9;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_33

    .line 766
    .line 767
    new-instance v1, Ljk9;

    .line 768
    .line 769
    invoke-direct {v1, v3}, Ljk9;-><init>(I)V

    .line 770
    .line 771
    .line 772
    sget-boolean v2, Lzy3;->j:Z

    .line 773
    .line 774
    if-nez v2, :cond_32

    .line 775
    .line 776
    invoke-virtual {v6}, Lnk9;->d()Lomk;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v3, v4, Lo56;->a:Lnsd;

    .line 781
    .line 782
    iget-wide v14, v6, Lnk9;->l:J

    .line 783
    .line 784
    invoke-virtual {v0, v8}, Lpk9;->a(Lmk9;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v12

    .line 788
    invoke-static {v12, v13, v3, v1}, Li8b;->j(JLnsd;Ljk9;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    invoke-static {v0, v1, v14, v15}, Lejd;->g(JJ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    iget-object v2, v2, Lomk;->a:Lyub;

    .line 797
    .line 798
    invoke-virtual {v2, v9, v10, v0, v1}, Lyub;->a(JJ)V

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_32
    invoke-virtual {v6}, Lnk9;->d()Lomk;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v3, v4, Lo56;->a:Lnsd;

    .line 807
    .line 808
    invoke-virtual {v0, v8}, Lpk9;->a(Lmk9;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    invoke-static {v11, v12, v3, v1}, Li8b;->j(JLnsd;Ljk9;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    iget-object v2, v2, Lomk;->a:Lyub;

    .line 817
    .line 818
    invoke-virtual {v2, v9, v10, v0, v1}, Lyub;->a(JJ)V

    .line 819
    .line 820
    .line 821
    :goto_11
    sget-object v0, Lr24;->t:Lhbi;

    .line 822
    .line 823
    invoke-static {v4, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lvsk;

    .line 828
    .line 829
    invoke-interface {v0}, Lvsk;->getMaximumFlingVelocity()F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v6}, Lnk9;->d()Lomk;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v0, v0}, Lnh7;->a(FF)J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-virtual {v1, v2, v3}, Lomk;->a(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    invoke-virtual {v6}, Lnk9;->d()Lomk;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v2, v2, Lomk;->a:Lyub;

    .line 850
    .line 851
    iget-object v3, v2, Lyub;->a:Llmk;

    .line 852
    .line 853
    iget-object v5, v3, Llmk;->d:[Lry4;

    .line 854
    .line 855
    invoke-static {v7, v5}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    iput v5, v3, Llmk;->e:I

    .line 860
    .line 861
    iget-object v3, v2, Lyub;->b:Llmk;

    .line 862
    .line 863
    iget-object v8, v3, Llmk;->d:[Lry4;

    .line 864
    .line 865
    invoke-static {v7, v8}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iput v5, v3, Llmk;->e:I

    .line 869
    .line 870
    const-wide/16 v9, 0x0

    .line 871
    .line 872
    iput-wide v9, v2, Lyub;->c:J

    .line 873
    .line 874
    new-instance v2, Lp46$d;

    .line 875
    .line 876
    invoke-static {v0, v1}, Lb66;->c(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    const/4 v3, 0x1

    .line 881
    invoke-direct {v2, v0, v1, v3, v7}, Lp46$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v2}, Lo56;->I0(Lp46;)V

    .line 885
    .line 886
    .line 887
    goto :goto_12

    .line 888
    :cond_33
    sget-object v0, Lp46$a;->a:Lp46$a;

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Lo56;->I0(Lp46;)V

    .line 891
    .line 892
    .line 893
    :goto_12
    invoke-virtual {v6}, Lnk9;->a()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_34
    iget-wide v0, v14, Lmk9;->a:J

    .line 898
    .line 899
    iput-wide v0, v5, Lnk9$a$d;->a:J

    .line 900
    .line 901
    return-void

    .line 902
    :cond_35
    iget-boolean v0, v8, Lmk9;->i:Z

    .line 903
    .line 904
    if-eqz v0, :cond_36

    .line 905
    .line 906
    sget-object v0, Lp46$a;->a:Lp46$a;

    .line 907
    .line 908
    invoke-virtual {v4, v0}, Lo56;->I0(Lp46;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_36
    iget-object v0, v4, Lo56;->a:Lnsd;

    .line 913
    .line 914
    new-instance v1, Ljk9;

    .line 915
    .line 916
    invoke-direct {v1, v3}, Ljk9;-><init>(I)V

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    invoke-static {v8, v0, v1, v2}, Li8b;->h(Lmk9;Lnsd;Ljk9;Z)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    invoke-static {v0, v1}, Lejd;->e(J)F

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/4 v1, 0x0

    .line 929
    cmpg-float v0, v0, v1

    .line 930
    .line 931
    if-nez v0, :cond_37

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_37
    iget-object v0, v4, Lo56;->a:Lnsd;

    .line 935
    .line 936
    new-instance v1, Ljk9;

    .line 937
    .line 938
    invoke-direct {v1, v3}, Ljk9;-><init>(I)V

    .line 939
    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-static {v8, v0, v1, v5}, Li8b;->h(Lmk9;Lnsd;Ljk9;Z)J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    new-instance v2, Ljk9;

    .line 947
    .line 948
    invoke-direct {v2, v3}, Ljk9;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v8, v2, v0, v1}, Lnk9;->e(Lmk9;Ljk9;J)V

    .line 952
    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    iput-boolean v2, v8, Lmk9;->i:Z

    .line 956
    .line 957
    return-void

    .line 958
    :cond_38
    invoke-static {}, Lmuk;->q()V

    .line 959
    .line 960
    .line 961
    :cond_39
    :goto_13
    return-void
.end method

.method public final getOrientation()Lnsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lo56;->a:Lnsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo56;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo56;->D0()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lzy3;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lejd;->b:Ldjd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lo56;->u:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo56;->l:Lqf8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lzm5;->undelegate(Ltm5;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo56;->k:Lqf8;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lzm5;->undelegate(Ltm5;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo56;->l:Lqf8;

    .line 36
    .line 37
    iput-object v0, p0, Lo56;->k:Lqf8;

    .line 38
    .line 39
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lo56;->t:Lnk9;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnk9;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnk9;->a:Lo56;

    .line 9
    .line 10
    iget-boolean v1, v0, Lo56;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp46$a;->a:Lp46$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo56;->I0(Lp46;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnk9;->g:Lomk;

    .line 21
    .line 22
    iget-object p0, p0, Lnk9;->k:Lojd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lojd;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lojd;->b:Lsvc;

    .line 28
    .line 29
    iput v0, p0, Lrqb;->b:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
