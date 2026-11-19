.class public final Lvki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lvki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvki;

    .line 2
    .line 3
    invoke-direct {v0}, Lvki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvki;->a:Lvki;

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
    .locals 3

    .line 1
    check-cast p2, Lpg9;

    .line 2
    .line 3
    sget-object p0, Ltki;->b:Lq41;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq31;

    .line 7
    .line 8
    iget-wide v0, v0, Lq31;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltki;->c:Lq41;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lq31;

    .line 17
    .line 18
    iget-wide v1, v0, Lq31;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltki;->d:Lq41;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpg9;->getCount()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, p0, v1, v2}, Ltah;->j(Lkbf;J)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltki;->e:Lq41;

    .line 33
    .line 34
    invoke-virtual {p2}, Lpg9;->d()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1, p0, v1, v2}, Ltah;->c(Lkbf;D)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltki;->f:Lq41;

    .line 42
    .line 43
    invoke-virtual {p2}, Lpg9;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lwik;->a:Lwik;

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2, v1, p3}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ltki;->a:Lq41;

    .line 53
    .line 54
    iget-object p2, v0, Lq31;->c:Lgn0;

    .line 55
    .line 56
    sget-object v0, Lfu0;->a:Lfu0;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 4

    .line 1
    check-cast p1, Lpg9;

    .line 2
    .line 3
    sget-object p0, Ltki;->b:Lq41;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq31;

    .line 7
    .line 8
    iget-wide v0, v0, Lq31;->a:J

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lt2c;->g(Lkbf;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Ltki;->c:Lq41;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lq31;

    .line 18
    .line 19
    iget-wide v2, v1, Lq31;->b:J

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lt2c;->g(Lkbf;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    sget-object p0, Ltki;->d:Lq41;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpg9;->getCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {p0, v2, v3}, Lt2c;->g(Lkbf;J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    sget-object v0, Ltki;->e:Lq41;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpg9;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v2, v3}, Lt2c;->c(Lkbf;D)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p0

    .line 48
    sget-object p0, Ltki;->f:Lq41;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpg9;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lwik;->a:Lwik;

    .line 55
    .line 56
    invoke-static {p0, p1, v2, p2}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    sget-object p1, Ltki;->a:Lq41;

    .line 62
    .line 63
    iget-object v0, v1, Lq31;->c:Lgn0;

    .line 64
    .line 65
    sget-object v1, Lfu0;->a:Lfu0;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, p0

    .line 72
    return p1
.end method
