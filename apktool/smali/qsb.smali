.class public final Lqsb;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqsb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqsb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqsb;->a:I

    .line 5
    .line 6
    iget v1, p0, Lqsb;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf94;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p3, p4, v0, v1}, Lp74;->d(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    sget-object p3, Les9;->b:Lds9;

    .line 34
    .line 35
    shr-long p3, v0, v3

    .line 36
    .line 37
    long-to-int p3, p3

    .line 38
    iget p4, p0, Lqsb;->b:I

    .line 39
    .line 40
    mul-int/2addr p4, p3

    .line 41
    iget p0, p0, Lqsb;->a:I

    .line 42
    .line 43
    div-int/2addr p4, p0

    .line 44
    invoke-static {p3, p3, p4, p4}, Lp74;->a(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, v4, :cond_1

    .line 65
    .line 66
    sget-object p3, Les9;->b:Lds9;

    .line 67
    .line 68
    and-long p3, v0, v5

    .line 69
    .line 70
    long-to-int p3, p3

    .line 71
    iget p4, p0, Lqsb;->a:I

    .line 72
    .line 73
    mul-int/2addr p4, p3

    .line 74
    iget p0, p0, Lqsb;->b:I

    .line 75
    .line 76
    div-int/2addr p4, p0

    .line 77
    invoke-static {p4, p4, p3, p3}, Lp74;->a(IIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Les9;->b:Lds9;

    .line 83
    .line 84
    shr-long p3, v0, v3

    .line 85
    .line 86
    long-to-int p0, p3

    .line 87
    and-long p3, v0, v5

    .line 88
    .line 89
    long-to-int p3, p3

    .line 90
    invoke-static {p0, p0, p3, p3}, Lp74;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    :goto_0
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p2, p0, Lume;->a:I

    .line 99
    .line 100
    iget p3, p0, Lume;->b:I

    .line 101
    .line 102
    new-instance p4, Lpsb;

    .line 103
    .line 104
    invoke-direct {p4, p0}, Lpsb;-><init>(Lume;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
