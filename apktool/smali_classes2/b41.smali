.class public final Lb41;
.super Ltob$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lbj3;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Lbgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltob$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lc41;
    .locals 12

    .line 1
    iget-object v0, p0, Lb41;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " requestTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lb41;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " requestUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lc41;

    .line 27
    .line 28
    iget-object v0, p0, Lb41;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lb41;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lb41;->c:Lbj3;

    .line 41
    .line 42
    iget-object v8, p0, Lb41;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Lb41;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lb41;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v11, p0, Lb41;->g:Lbgf;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, Lc41;-><init>(JJLbj3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lbgf;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-string p0, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final d(Lbj3;)Lb41;
    .locals 0

    .line 1
    iput-object p1, p0, Lb41;->c:Lbj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Lb41;
    .locals 0

    .line 1
    iput-object p1, p0, Lb41;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbgf;)Lb41;
    .locals 0

    .line 1
    iput-object p1, p0, Lb41;->g:Lbgf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lb41;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb41;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(J)Lb41;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb41;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
