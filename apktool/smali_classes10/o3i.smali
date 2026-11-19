.class public final Lo3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lo3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3i;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3i;->a:Lo3i;

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
    check-cast p2, Lof9;

    .line 2
    .line 3
    sget-object p0, Lc3i$a;->a:Lq41;

    .line 4
    .line 5
    invoke-virtual {p2}, Lof9;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc3i$a;->b:Lq41;

    .line 13
    .line 14
    invoke-virtual {p2}, Lof9;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc3i$a;->c:Lq41;

    .line 22
    .line 23
    invoke-virtual {p2}, Lof9;->a()Lru0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lfu0;->a:Lfu0;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lof9;->d()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Lof9;->a()Lru0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lru0;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    sget-object p2, Lc3i$a;->d:Lq41;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Ltah;->o0(Lkbf;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lof9;

    .line 2
    .line 3
    sget-object p0, Lc3i$a;->a:Lq41;

    .line 4
    .line 5
    invoke-virtual {p1}, Lof9;->b()J

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
    sget-object v0, Lc3i$a;->b:Lq41;

    .line 14
    .line 15
    invoke-virtual {p1}, Lof9;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    sget-object p0, Lc3i$a;->c:Lq41;

    .line 25
    .line 26
    invoke-virtual {p1}, Lof9;->a()Lru0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lfu0;->a:Lfu0;

    .line 31
    .line 32
    invoke-static {p0, v1, v2, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    invoke-virtual {p1}, Lof9;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lof9;->a()Lru0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lru0;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p2, p1

    .line 50
    sget-object p1, Lc3i$a;->d:Lq41;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lt2c;->l(Lkbf;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p0

    .line 57
    return p1
.end method
