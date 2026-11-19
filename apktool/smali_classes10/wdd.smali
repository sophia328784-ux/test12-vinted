.class public final Lwdd;
.super Lu2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lgre;

.field public final e:Lkbf;

.field public final f:[Ll57;

.field public final g:[Ltra;


# direct methods
.method public constructor <init>(JJLgre;Lq41;[Ll57;[Ltra;)V
    .locals 3

    .line 1
    sget-object v0, Lvdd;->b:Lq41;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt2c;->g(Lkbf;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lvdd;->c:Lq41;

    .line 8
    .line 9
    invoke-static {v1, p3, p4}, Lt2c;->g(Lkbf;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lvdd;->f:Lq41;

    .line 15
    .line 16
    if-ne p6, v0, :cond_0

    .line 17
    .line 18
    move-object v0, p5

    .line 19
    check-cast v0, Luqb;

    .line 20
    .line 21
    invoke-virtual {p6}, Lq41;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v2, Lrn3;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v0, p5

    .line 32
    check-cast v0, Lb36;

    .line 33
    .line 34
    invoke-static {p6}, Lt2c;->d(Lkbf;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v1, Lvdd;->d:Lq41;

    .line 40
    .line 41
    invoke-static {v1, p7}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    sget-object v0, Lvdd;->a:Lq41;

    .line 47
    .line 48
    invoke-static {v0, p8}, Lt2c;->i(Lkbf;[Lo2c;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-direct {p0, v0}, Lu2c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lwdd;->b:J

    .line 57
    .line 58
    iput-wide p3, p0, Lwdd;->c:J

    .line 59
    .line 60
    iput-object p5, p0, Lwdd;->d:Lgre;

    .line 61
    .line 62
    iput-object p6, p0, Lwdd;->e:Lkbf;

    .line 63
    .line 64
    iput-object p7, p0, Lwdd;->f:[Ll57;

    .line 65
    .line 66
    iput-object p8, p0, Lwdd;->g:[Ltra;

    .line 67
    .line 68
    return-void
.end method

.method public static d(Ljava/util/Collection;)[Lwdd;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lwdd;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lgre;

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-interface {v8}, Lgre;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ll57;->d(Ljava/util/List;)[Ll57;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v8}, Lgre;->getAttributes()Lru0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ltra;->d(Lru0;)[Ltra;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v3, Lwdd;

    .line 44
    .line 45
    invoke-interface {v8}, Lgre;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v8}, Lgre;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    instance-of v9, v8, Luqb;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    sget-object v9, Lvdd;->f:Lq41;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v9, Lvdd;->e:Lq41;

    .line 61
    .line 62
    :goto_1
    invoke-direct/range {v3 .. v11}, Lwdd;-><init>(JJLgre;Lq41;[Ll57;[Ltra;)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Ltah;)V
    .locals 4

    .line 1
    sget-object v0, Lvdd;->b:Lq41;

    .line 2
    .line 3
    iget-wide v1, p0, Lwdd;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvdd;->c:Lq41;

    .line 9
    .line 10
    iget-wide v1, p0, Lwdd;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvdd;->f:Lq41;

    .line 16
    .line 17
    iget-object v1, p0, Lwdd;->e:Lkbf;

    .line 18
    .line 19
    iget-object v2, p0, Lwdd;->d:Lgre;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Luqb;

    .line 24
    .line 25
    invoke-interface {v2}, Luqb;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Ltah;->F0(Lkbf;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v2, Lb36;

    .line 34
    .line 35
    invoke-interface {v2}, Lb36;->getValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Ltah;->w0(Lkbf;D)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lvdd;->d:Lq41;

    .line 43
    .line 44
    iget-object v1, p0, Lwdd;->f:[Ll57;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvdd;->a:Lq41;

    .line 50
    .line 51
    iget-object p0, p0, Lwdd;->g:[Ltra;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ltah;->x(Lkbf;[Lo2c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
