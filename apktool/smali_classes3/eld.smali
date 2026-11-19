.class public final Leld;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lghd;


# instance fields
.field public a:J

.field public b:F

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Ll0b;

.field public e:Lqcj$a;

.field public f:Lg7i;

.field public g:Z

.field public h:Ldwf;

.field public i:Ldwf;

.field public final j:Lj7d;


# direct methods
.method public constructor <init>(JFLl0b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ll0b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leld;->a:J

    .line 5
    .line 6
    iput p3, p0, Leld;->b:F

    .line 7
    .line 8
    iput-object p5, p0, Leld;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Leld;->d:Ll0b;

    .line 11
    .line 12
    new-instance p1, Lj7d;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leld;->j:Lj7d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C0(FLdwf;Ldwf;)V
    .locals 8

    .line 1
    iput-object p2, p0, Leld;->h:Ldwf;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leld;->d:Ll0b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

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
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-boolean p1, p0, Leld;->g:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-wide v2, p0, Leld;->a:J

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    cmp-long p1, v2, p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Leld;->e:Lqcj$a;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lqcj$a;->b()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Leld;->f:Lg7i;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p2, Lwfa;->g9:Lvfa;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Leld;->c:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v4, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p1, p0, Leld;->f:Lg7i;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object p2, Lwfa;->g9:Lvfa;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Li5;

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    invoke-static {p1, v5, v5, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v4, Leld;->f:Lg7i;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v4, p0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-boolean p0, v4, Leld;->g:Z

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object p0, v4, Leld;->f:Lg7i;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_1
    iput-boolean v0, v4, Leld;->g:Z

    .line 139
    .line 140
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Leld;->d:Ll0b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leld;->i:Ldwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Leld;->i:Ldwf;

    .line 15
    .line 16
    iget-object v0, p0, Leld;->h:Ldwf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, p0, Leld;->b:F

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Leld;->C0(FLdwf;Ldwf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lljc;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Leld;->e:Lqcj$a;

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
    invoke-virtual {p0}, Leld;->D0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leld;->j:Lj7d;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lwt;->d(Lmlc;Lkotlin/jvm/functions/Function1;)Lqcj$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leld;->e:Lqcj$a;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    iget-object p0, p0, Leld;->e:Lqcj$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqcj$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leld;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Leld;->f:Lg7i;

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
    iput-object v1, p0, Leld;->f:Lg7i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Leld;->g:Z

    .line 15
    .line 16
    iput-object v1, p0, Leld;->h:Ldwf;

    .line 17
    .line 18
    iget-object v0, p0, Leld;->i:Ldwf;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Leld;->i:Ldwf;

    .line 27
    .line 28
    iget-object v0, p0, Leld;->h:Ldwf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Leld;->b:F

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Leld;->C0(FLdwf;Ldwf;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
