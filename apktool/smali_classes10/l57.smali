.class public final Ll57;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:J

.field public final c:Lj57;

.field public final d:Lkbf;

.field public final e:Lkg9;

.field public final f:[Ltra;


# direct methods
.method public constructor <init>(JLj57;Lq41;Lkg9;[Ltra;)V
    .locals 4

    .line 1
    sget-object v0, Li57;->b:Lq41;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt2c;->g(Lkbf;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Li57;->f:Lq41;

    .line 8
    .line 9
    if-ne p4, v1, :cond_0

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, Leg9;

    .line 13
    .line 14
    invoke-virtual {p4}, Lq41;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lrn3;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, p3

    .line 25
    check-cast v1, Lmf9;

    .line 26
    .line 27
    invoke-static {p4}, Lt2c;->d(Lkbf;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    move-object v0, p5

    .line 33
    check-cast v0, Lm31;

    .line 34
    .line 35
    iget-boolean v0, v0, Lm31;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Li57;->c:Lq41;

    .line 40
    .line 41
    move-object v2, p5

    .line 42
    check-cast v2, Lm31;

    .line 43
    .line 44
    iget-object v3, v2, Lm31;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lt2c;->j(Lkbf;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    sget-object v1, Li57;->d:Lq41;

    .line 52
    .line 53
    iget-object v2, v2, Lm31;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lt2c;->k(Lkbf;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_1
    sget-object v0, Li57;->a:Lq41;

    .line 61
    .line 62
    invoke-static {v0, p6}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Ll57;->b:J

    .line 71
    .line 72
    iput-object p3, p0, Ll57;->c:Lj57;

    .line 73
    .line 74
    iput-object p4, p0, Ll57;->d:Lkbf;

    .line 75
    .line 76
    iput-object p5, p0, Ll57;->e:Lkg9;

    .line 77
    .line 78
    iput-object p6, p0, Ll57;->f:[Ltra;

    .line 79
    .line 80
    return-void
.end method

.method public static d(Ljava/util/List;)[Ll57;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ll57;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, Lj57;

    .line 16
    .line 17
    invoke-interface {v7}, Lj57;->c()Lru0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltra;->d(Lru0;)[Ltra;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v4, Ll57;

    .line 26
    .line 27
    invoke-interface {v7}, Lj57;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    instance-of v3, v7, Leg9;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Li57;->f:Lq41;

    .line 36
    .line 37
    :goto_1
    move-object v8, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v3, Li57;->e:Lq41;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface {v7}, Lj57;->a()Lkg9;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct/range {v4 .. v10}, Ll57;-><init>(JLj57;Lq41;Lkg9;[Ltra;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 4

    .line 1
    sget-object v0, Li57;->b:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Ll57;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li57;->f:Lq41;

    .line 9
    .line 10
    iget-object v1, p0, Ll57;->d:Lkbf;

    .line 11
    .line 12
    iget-object v2, p0, Ll57;->c:Lj57;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Leg9;

    .line 17
    .line 18
    invoke-virtual {v2}, Leg9;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Ltah;->F0(Lkbf;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v2, Lmf9;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmf9;->d()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1, v1, v2, v3}, Ltah;->w0(Lkbf;D)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ll57;->e:Lkg9;

    .line 36
    .line 37
    check-cast v0, Lm31;

    .line 38
    .line 39
    iget-boolean v1, v0, Lm31;->f:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Li57;->c:Lq41;

    .line 44
    .line 45
    iget-object v2, v0, Lm31;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1, v2}, Ltah;->K0(Lkbf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v1, Li57;->d:Lq41;

    .line 54
    .line 55
    iget-object v0, v0, Lm31;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, v1, v0}, Ltah;->T0(Lkbf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    sget-object v0, Li57;->a:Lq41;

    .line 64
    .line 65
    iget-object p0, p0, Ll57;->f:[Ltra;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
