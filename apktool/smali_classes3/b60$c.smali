.class public final Lb60$c;
.super Li1b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lxlj$a;

.field public b:Ll9i;

.field public c:Lb60;

.field public d:Lume;

.field public e:Lume;

.field public f:J

.field public g:J

.field public final h:Ld60;

.field public final i:Lc60;

.field public j:J


# direct methods
.method public constructor <init>(Lxlj$a;Ll9i;Lb60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj.a;",
            "Ll9i;",
            "Lb60;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li1b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60$c;->a:Lxlj$a;

    .line 5
    .line 6
    iput-object p2, p0, Lb60$c;->b:Ll9i;

    .line 7
    .line 8
    iput-object p3, p0, Lb60$c;->c:Lb60;

    .line 9
    .line 10
    sget-object p1, Les9;->b:Lds9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lb60$c;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Lb60$c;->g:J

    .line 20
    .line 21
    new-instance p1, Ld60;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld60;-><init>(Lb60$c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb60$c;->h:Ld60;

    .line 27
    .line 28
    new-instance p1, Lc60;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lc60;-><init>(Lb60$c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb60$c;->i:Lc60;

    .line 34
    .line 35
    sget-wide p1, Lq50;->a:J

    .line 36
    .line 37
    iput-wide p1, p0, Lb60$c;->j:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 7

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
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lume;->a:I

    .line 19
    .line 20
    iget v2, p2, Lume;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    sget-object p3, Les9;->b:Lds9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Lb60$c;->a:Lxlj$a;

    .line 32
    .line 33
    iget v2, p2, Lume;->a:I

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget p3, p2, Lume;->b:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    shl-long/2addr v2, p4

    .line 41
    int-to-long v4, p3

    .line 42
    and-long/2addr v4, v0

    .line 43
    or-long/2addr v2, v4

    .line 44
    sget-object p3, Les9;->b:Lds9;

    .line 45
    .line 46
    iput-wide v2, p0, Lb60$c;->j:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v3, p2, Lume;->b:I

    .line 50
    .line 51
    int-to-long v4, v2

    .line 52
    shl-long/2addr v4, p4

    .line 53
    int-to-long v2, v3

    .line 54
    and-long/2addr v2, v0

    .line 55
    or-long/2addr v2, v4

    .line 56
    sget-object v4, Les9;->b:Lds9;

    .line 57
    .line 58
    new-instance v4, Le60;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, v3}, Le60;-><init>(Lb60$c;J)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lf60;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2, v3}, Lf60;-><init>(Lb60$c;J)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p3, v4, v2, v2, v5}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v2, p0, Lb60$c;->c:Lb60;

    .line 74
    .line 75
    iput-object p3, v2, Lb60;->f:Lxlj$a$a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lxlj$a$a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Les9;

    .line 82
    .line 83
    iget-wide v2, v2, Les9;->a:J

    .line 84
    .line 85
    invoke-virtual {p3}, Lxlj$a$a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Les9;

    .line 90
    .line 91
    iget-wide v4, p3, Les9;->a:J

    .line 92
    .line 93
    iput-wide v4, p0, Lb60$c;->j:J

    .line 94
    .line 95
    :goto_0
    invoke-interface {p1}, Lev9;->f0()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    iput-object p2, p0, Lb60$c;->d:Lume;

    .line 102
    .line 103
    iput-wide v2, p0, Lb60$c;->f:J

    .line 104
    .line 105
    shr-long p2, v2, p4

    .line 106
    .line 107
    long-to-int p2, p2

    .line 108
    and-long p3, v2, v0

    .line 109
    .line 110
    long-to-int p3, p3

    .line 111
    iget-object p0, p0, Lb60$c;->h:Ld60;

    .line 112
    .line 113
    invoke-static {p1, p2, p3, p0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    iput-object p2, p0, Lb60$c;->e:Lume;

    .line 119
    .line 120
    iput-wide v2, p0, Lb60$c;->g:J

    .line 121
    .line 122
    shr-long p2, v2, p4

    .line 123
    .line 124
    long-to-int p2, p2

    .line 125
    and-long p3, v2, v0

    .line 126
    .line 127
    long-to-int p3, p3

    .line 128
    iget-object p0, p0, Lb60$c;->i:Lc60;

    .line 129
    .line 130
    invoke-static {p1, p2, p3, p0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmlc;->onReset()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lq50;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lb60$c;->j:J

    .line 7
    .line 8
    return-void
.end method
