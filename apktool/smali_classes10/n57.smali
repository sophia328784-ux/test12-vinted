.class public final Ln57;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Ln57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln57;

    .line 2
    .line 3
    invoke-direct {v0}, Ln57;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln57;->a:Ln57;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 2

    .line 1
    check-cast p2, Lj57;

    .line 2
    .line 3
    sget-object p0, Li57;->b:Lq41;

    .line 4
    .line 5
    invoke-interface {p2}, Lj57;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p2, Leg9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Li57;->f:Lq41;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Li57;->e:Lq41;

    .line 20
    .line 21
    :goto_0
    sget-object v0, Li57;->f:Lq41;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Leg9;

    .line 27
    .line 28
    invoke-virtual {v0}, Leg9;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, p0, v0, v1}, Ltah;->F0(Lkbf;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, p2

    .line 37
    check-cast v0, Lmf9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmf9;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, p0, v0, v1}, Ltah;->w0(Lkbf;D)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p2}, Lj57;->a()Lkg9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lm31;

    .line 52
    .line 53
    iget-boolean v0, v0, Lm31;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Li57;->c:Lq41;

    .line 58
    .line 59
    check-cast p0, Lm31;

    .line 60
    .line 61
    iget-object v1, p0, Lm31;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1, v0, v1, p3}, Ltah;->L0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v0, Li57;->d:Lq41;

    .line 70
    .line 71
    iget-object p0, p0, Lm31;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1, v0, p0, p3}, Ltah;->U0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    sget-object p0, Li57;->a:Lq41;

    .line 80
    .line 81
    invoke-interface {p2}, Lj57;->c()Lru0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lfu0;->a:Lfu0;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lj57;

    .line 2
    .line 3
    sget-object p0, Li57;->b:Lq41;

    .line 4
    .line 5
    invoke-interface {p1}, Lj57;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lt2c;->g(Lkbf;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    instance-of v0, p1, Leg9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Li57;->f:Lq41;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Li57;->e:Lq41;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Li57;->f:Lq41;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Leg9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq41;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lrn3;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    :goto_1
    add-int/2addr v0, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Lmf9;

    .line 41
    .line 42
    invoke-static {v0}, Lt2c;->d(Lkbf;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-interface {p1}, Lj57;->a()Lkg9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lm31;

    .line 53
    .line 54
    iget-boolean v1, v1, Lm31;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Li57;->c:Lq41;

    .line 59
    .line 60
    check-cast p0, Lm31;

    .line 61
    .line 62
    iget-object v2, p0, Lm31;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lt2c;->j(Lkbf;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    sget-object v0, Li57;->d:Lq41;

    .line 70
    .line 71
    iget-object p0, p0, Lm31;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lt2c;->k(Lkbf;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int v0, p0, v1

    .line 78
    .line 79
    :cond_2
    sget-object p0, Li57;->a:Lq41;

    .line 80
    .line 81
    invoke-interface {p1}, Lj57;->c()Lru0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lfu0;->a:Lfu0;

    .line 86
    .line 87
    invoke-static {p0, p1, v1, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    return p0
.end method
