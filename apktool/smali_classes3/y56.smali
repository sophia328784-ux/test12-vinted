.class public final Ly56;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:Lsu;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lnsd;

.field public d:Z


# direct methods
.method public constructor <init>(Lsu;Lkotlin/jvm/functions/Function2;Lnsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les9;",
            "-",
            "Lm74;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lt56;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lnsd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly56;->a:Lsu;

    .line 5
    .line 6
    iput-object p2, p0, Ly56;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly56;->c:Lnsd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lev9;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ly56;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lume;->a:I

    .line 16
    .line 17
    iget v1, p2, Lume;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    sget-object v2, Les9;->b:Lds9;

    .line 32
    .line 33
    iget-object v2, p0, Ly56;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    new-instance v3, Les9;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Les9;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lm74;

    .line 41
    .line 42
    invoke-direct {v0, p3, p4}, Lm74;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object p4, p0, Ly56;->a:Lsu;

    .line 52
    .line 53
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt56;

    .line 56
    .line 57
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p4}, Lsu;->d()Lt56;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p4, Lsu;->m:Ltwc;

    .line 70
    .line 71
    check-cast v1, Lyzh;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Lsu;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object p4, p4, Lsu;->l:Ltwc;

    .line 83
    .line 84
    check-cast p4, Lyzh;

    .line 85
    .line 86
    invoke-virtual {p4, p3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1}, Lev9;->f0()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    iget-boolean p3, p0, Ly56;->d:Z

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 103
    :goto_1
    iput-boolean p3, p0, Ly56;->d:Z

    .line 104
    .line 105
    iget p3, p2, Lume;->a:I

    .line 106
    .line 107
    iget p4, p2, Lume;->b:I

    .line 108
    .line 109
    new-instance v0, Lk43;

    .line 110
    .line 111
    const/16 v1, 0x17

    .line 112
    .line 113
    invoke-direct {v0, p1, p0, p2, v1}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3, p4, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly56;->d:Z

    .line 3
    .line 4
    return-void
.end method
