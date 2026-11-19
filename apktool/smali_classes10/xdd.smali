.class public final Lxdd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lxdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdd;->a:Lxdd;

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
    check-cast p2, Lgre;

    .line 2
    .line 3
    sget-object p0, Lvdd;->b:Lq41;

    .line 4
    .line 5
    invoke-interface {p2}, Lgre;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvdd;->c:Lq41;

    .line 13
    .line 14
    invoke-interface {p2}, Lgre;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 19
    .line 20
    .line 21
    instance-of p0, p2, Luqb;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lvdd;->f:Lq41;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lvdd;->e:Lq41;

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lvdd;->f:Lq41;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Luqb;

    .line 36
    .line 37
    invoke-interface {v0}, Luqb;->getValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Ltah;->F0(Lkbf;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, p2

    .line 46
    check-cast v0, Lb36;

    .line 47
    .line 48
    invoke-interface {v0}, Lb36;->getValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, p0, v0, v1}, Ltah;->w0(Lkbf;D)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lvdd;->d:Lq41;

    .line 56
    .line 57
    invoke-interface {p2}, Lgre;->m()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ln57;->a:Ln57;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lvdd;->a:Lq41;

    .line 67
    .line 68
    invoke-interface {p2}, Lgre;->getAttributes()Lru0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lfu0;->a:Lfu0;

    .line 73
    .line 74
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lgre;

    .line 2
    .line 3
    sget-object p0, Lvdd;->b:Lq41;

    .line 4
    .line 5
    invoke-interface {p1}, Lgre;->e()J

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
    sget-object v0, Lvdd;->c:Lq41;

    .line 14
    .line 15
    invoke-interface {p1}, Lgre;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lt2c;->g(Lkbf;J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    instance-of p0, p1, Luqb;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lvdd;->f:Lq41;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lvdd;->e:Lq41;

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lvdd;->f:Lq41;

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Luqb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lq41;->e()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget v1, Lrn3;->a:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    :goto_1
    add-int/2addr p0, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    check-cast v1, Lb36;

    .line 52
    .line 53
    invoke-static {p0}, Lt2c;->d(Lkbf;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    sget-object v0, Lvdd;->d:Lq41;

    .line 59
    .line 60
    invoke-interface {p1}, Lgre;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ln57;->a:Ln57;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p2}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    sget-object p0, Lvdd;->a:Lq41;

    .line 72
    .line 73
    invoke-interface {p1}, Lgre;->getAttributes()Lru0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lfu0;->a:Lfu0;

    .line 78
    .line 79
    invoke-static {p0, p1, v1, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    return p0
.end method
