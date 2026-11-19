.class public final Lqde;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx1i;


# instance fields
.field public final a:Lce2;

.field public final b:Lyc2;

.field public c:Lj0h;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lce2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqde;->a:Lce2;

    .line 8
    .line 9
    invoke-interface {p1}, Lce2;->getBuffer()Lyc2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqde;->b:Lyc2;

    .line 14
    .line 15
    iget-object p1, p1, Lyc2;->a:Lj0h;

    .line 16
    .line 17
    iput-object p1, p0, Lqde;->c:Lj0h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lj0h;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, p0, Lqde;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqde;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lyc2;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lqde;->e:Z

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lqde;->c:Lj0h;

    .line 15
    .line 16
    iget-object v4, p0, Lqde;->b:Lyc2;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, Lyc2;->a:Lj0h;

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lqde;->d:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v5, Lj0h;->b:I

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-wide v0, p0, Lqde;->f:J

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lqde;->a:Lce2;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lce2;->request(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_3
    iget-object v0, p0, Lqde;->c:Lj0h;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v4, Lyc2;->a:Lj0h;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, Lqde;->c:Lj0h;

    .line 68
    .line 69
    iget v0, v0, Lj0h;->b:I

    .line 70
    .line 71
    iput v0, p0, Lqde;->d:I

    .line 72
    .line 73
    :cond_4
    iget-wide v0, v4, Lyc2;->b:J

    .line 74
    .line 75
    iget-wide v2, p0, Lqde;->f:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object v2, p0, Lqde;->b:Lyc2;

    .line 83
    .line 84
    iget-wide v4, p0, Lqde;->f:J

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lyc2;->x(Lyc2;JJ)V

    .line 88
    .line 89
    .line 90
    iget-wide p1, p0, Lqde;->f:J

    .line 91
    .line 92
    add-long/2addr p1, v6

    .line 93
    iput-wide p1, p0, Lqde;->f:J

    .line 94
    .line 95
    return-wide v6

    .line 96
    :cond_5
    const-string p0, "closed"

    .line 97
    .line 98
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 103
    .line 104
    invoke-static {p2, p3, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-wide v0
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lqde;->a:Lce2;

    .line 2
    .line 3
    invoke-interface {p0}, Lx1i;->timeout()Ltej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
