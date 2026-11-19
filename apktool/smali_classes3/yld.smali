.class public final Lyld;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lghd;
.implements Loyj;


# instance fields
.field public a:J

.field public b:F

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Ll0b;

.field public e:Lqcj$a;

.field public f:Lg7i;

.field public g:Z

.field public h:Z

.field public i:Ldwf;

.field public j:Ldwf;

.field public final k:Lj7d;


# direct methods
.method public constructor <init>(JFLl0b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ll0b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyld;->a:J

    .line 5
    .line 6
    iput p3, p0, Lyld;->b:F

    .line 7
    .line 8
    iput-object p5, p0, Lyld;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lyld;->d:Ll0b;

    .line 11
    .line 12
    new-instance p1, Lj7d;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyld;->k:Lj7d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyld;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(FLdwf;Ldwf;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lyld;->i:Ldwf;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyld;->d:Ll0b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p3, Ldwf;->a:J

    .line 19
    .line 20
    iget-wide v4, p3, Ldwf;->b:J

    .line 21
    .line 22
    shr-long v6, v2, v1

    .line 23
    .line 24
    long-to-int p3, v6

    .line 25
    long-to-int v2, v2

    .line 26
    shr-long v6, v4, v1

    .line 27
    .line 28
    long-to-int v1, v6

    .line 29
    long-to-int v3, v4

    .line 30
    invoke-virtual {p2, p3, v2, v1, v3}, Ldwf;->a(IIII)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, p2, Ldwf;->e:J

    .line 36
    .line 37
    shr-long v4, v2, v1

    .line 38
    .line 39
    long-to-int p3, v4

    .line 40
    long-to-int v1, v2

    .line 41
    invoke-virtual {p2, v0, v0, p3, v1}, Ldwf;->a(IIII)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    cmpl-float p1, p2, p1

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    :cond_3
    iget-boolean p1, p0, Lyld;->g:Z

    .line 57
    .line 58
    if-eq v0, p1, :cond_6

    .line 59
    .line 60
    iput-boolean v0, p0, Lyld;->g:Z

    .line 61
    .line 62
    iget-object p1, p0, Lyld;->f:Lg7i;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p3, Lwfa;->g9:Lvfa;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object p2, p0, Lyld;->f:Lg7i;

    .line 73
    .line 74
    iget-boolean p1, p0, Lyld;->h:Z

    .line 75
    .line 76
    if-eq v0, p1, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-wide v0, p0, Lyld;->a:J

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long p1, v0, v2

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lng0;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-direct {p3, p0, p2, v0}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p1, p2, p2, p3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lyld;->f:Lg7i;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lyld;->E0()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyld;->f:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lyld;->f:Lg7i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lyld;->g:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lyld;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lyld;->E0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyld;->f:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lyld;->f:Lg7i;

    .line 12
    .line 13
    iget-object v0, p0, Lyld;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-boolean v1, p0, Lyld;->g:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lyld;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lyld;->h:Z

    .line 27
    .line 28
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyld;->d:Ll0b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyld;->j:Ldwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyld;->j:Ldwf;

    .line 11
    .line 12
    iget-object v1, p0, Lyld;->i:Ldwf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lyld;->b:F

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lyld;->C0(FLdwf;Ldwf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lljc;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyld;->e:Lqcj$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqcj$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyld;->k:Lj7d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lwt;->d(Lmlc;Lkotlin/jvm/functions/Function1;)Lqcj$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyld;->e:Lqcj$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyld;->F0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyld;->e:Lqcj$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqcj$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyld;->D0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyld;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyld;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyld;->f:Lg7i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lyld;->f:Lg7i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lyld;->g:Z

    .line 18
    .line 19
    iput-object v1, p0, Lyld;->i:Ldwf;

    .line 20
    .line 21
    iput-object v1, p0, Lyld;->j:Ldwf;

    .line 22
    .line 23
    return-void
.end method
