.class public final Lv3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lv3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3i;->a:Lv3i;

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
    check-cast p2, Lyf9;

    .line 2
    .line 3
    sget-object p0, Lc3i$b;->a:Lq41;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyf9;->b()Lkg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm31;

    .line 10
    .line 11
    iget-object v0, v0, Lm31;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p0, v0, p3}, Ltah;->U0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lc3i$b;->b:Lq41;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyf9;->b()Lkg9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm31;

    .line 29
    .line 30
    iget-object v0, v0, Lm31;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, p0, v0, p3}, Ltah;->L0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p0, Lc3i$b;->c:Lq41;

    .line 39
    .line 40
    const-class v0, [B

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lr2c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Ltah;->i0(Lkbf;[B)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lc3i$b;->d:Lq41;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyf9;->a()Lru0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lfu0;->a:Lfu0;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lyf9;->c()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Lyf9;->a()Lru0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Lru0;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p0, p3

    .line 75
    sget-object p3, Lc3i$b;->e:Lq41;

    .line 76
    .line 77
    invoke-virtual {p1, p3, p0}, Ltah;->o0(Lkbf;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lc3i$b;->f:Lq41;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyf9;->b()Lkg9;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lm31;

    .line 87
    .line 88
    iget-object p3, p3, Lm31;->d:Lqg9;

    .line 89
    .line 90
    invoke-virtual {p2}, Lyf9;->b()Lkg9;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lm31;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lq3i;->a(Lqg9;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p0, p2}, Ltah;->E0(Lkbf;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lyf9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf9;->b()Lkg9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm31;

    .line 8
    .line 9
    iget-object p0, p0, Lm31;->e:Lon0;

    .line 10
    .line 11
    invoke-static {p0}, Lx3i;->d(Lon0;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lr2c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc3i$b;->a:Lq41;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyf9;->b()Lkg9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm31;

    .line 25
    .line 26
    iget-object v1, v1, Lm31;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lt2c;->k(Lkbf;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lc3i$b;->b:Lq41;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyf9;->b()Lkg9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm31;

    .line 39
    .line 40
    iget-object v2, v2, Lm31;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lt2c;->j(Lkbf;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    sget-object v0, Lc3i$b;->c:Lq41;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lt2c;->b(Lkbf;[B)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v1

    .line 54
    sget-object v0, Lc3i$b;->d:Lq41;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyf9;->a()Lru0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lfu0;->a:Lfu0;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, p0

    .line 67
    invoke-virtual {p1}, Lyf9;->c()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Lyf9;->a()Lru0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lru0;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p0, v0

    .line 80
    sget-object v0, Lc3i$b;->e:Lq41;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lt2c;->l(Lkbf;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, p2

    .line 87
    sget-object p2, Lc3i$b;->f:Lq41;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyf9;->b()Lkg9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lm31;

    .line 94
    .line 95
    iget-object v0, v0, Lm31;->d:Lqg9;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyf9;->b()Lkg9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lm31;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lq3i;->a(Lqg9;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2, p1}, Lt2c;->f(Lkbf;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p1, p0

    .line 115
    return p1
.end method
