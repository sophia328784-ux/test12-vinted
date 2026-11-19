.class public final Lmk9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmk9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lmk9;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lmk9;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lmk9;->d:Z

    .line 11
    .line 12
    iput p8, p0, Lmk9;->e:F

    .line 13
    .line 14
    iput-wide p9, p0, Lmk9;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lmk9;->g:J

    .line 17
    .line 18
    iput-boolean p13, p0, Lmk9;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmk9;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmk9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk9;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk9;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmk9;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk9;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lmk9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyre;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmk9;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lejd;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lmk9;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lejd;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lmk9;->i:Z

    .line 20
    .line 21
    const-string v4, "IndirectPointerInputChange(id="

    .line 22
    .line 23
    const-string v5, ", uptimeMillis="

    .line 24
    .line 25
    iget-wide v6, p0, Lmk9;->b:J

    .line 26
    .line 27
    invoke-static {v6, v7, v4, v0, v5}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, ", position="

    .line 32
    .line 33
    const-string v5, ", pressed="

    .line 34
    .line 35
    iget-boolean v6, p0, Lmk9;->d:Z

    .line 36
    .line 37
    invoke-static {v4, v1, v5, v0, v6}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", pressure="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lmk9;->e:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", previousUptimeMillis="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", previousPosition="

    .line 56
    .line 57
    iget-wide v4, p0, Lmk9;->f:J

    .line 58
    .line 59
    invoke-static {v4, v5, v1, v2, v0}, Lf0i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", previousPressed="

    .line 63
    .line 64
    const-string v2, ", isConsumed="

    .line 65
    .line 66
    iget-boolean p0, p0, Lmk9;->h:Z

    .line 67
    .line 68
    invoke-static {v1, v2, v0, p0, v3}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
