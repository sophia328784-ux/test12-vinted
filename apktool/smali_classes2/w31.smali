.class public final Lw31;
.super Lznb$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ldv3;

.field public d:Ljava/lang/Long;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Lk5d;

.field public i:Lr77;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lznb$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lx31;
    .locals 15

    .line 1
    iget-object v0, p0, Lw31;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " eventTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lw31;->d:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " eventUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lw31;->g:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " timezoneOffsetSeconds"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lx31;

    .line 37
    .line 38
    iget-object v0, p0, Lw31;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lw31;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v6, p0, Lw31;->c:Ldv3;

    .line 47
    .line 48
    iget-object v0, p0, Lw31;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v9, p0, Lw31;->e:[B

    .line 55
    .line 56
    iget-object v10, p0, Lw31;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lw31;->g:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-object v13, p0, Lw31;->h:Lk5d;

    .line 65
    .line 66
    iget-object v14, p0, Lw31;->i:Lr77;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v14}, Lx31;-><init>(JLjava/lang/Integer;Ldv3;J[BLjava/lang/String;JLk5d;Lr77;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    const-string p0, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final b(Ldv3;)Lw31;
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->c:Ldv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lw31;
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lw31;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw31;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(J)Lw31;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw31;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Lr77;)Lw31;
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->i:Lr77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lk5d;)Lw31;
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->h:Lk5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h([B)Lw31;
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lw31;
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(J)Lw31;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw31;->g:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
