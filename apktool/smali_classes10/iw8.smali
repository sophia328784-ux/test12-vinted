.class public final Liw8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Liw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw8;

    .line 2
    .line 3
    invoke-direct {v0}, Liw8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw8;->a:Liw8;

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
    check-cast p2, Llw8;

    .line 2
    .line 3
    sget-object p0, Lgw8;->b:Lq41;

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
    sget-object p0, Lgw8;->c:Lq41;

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
    sget-object p0, Lgw8;->d:Lq41;

    .line 22
    .line 23
    invoke-interface {p2}, Llw8;->getCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgw8;->e:Lq41;

    .line 31
    .line 32
    invoke-interface {p2}, Llw8;->d()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Ltah;->w0(Lkbf;D)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Llw8;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lgw8;->i:Lq41;

    .line 46
    .line 47
    invoke-interface {p2}, Llw8;->f()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, p0, v0, v1}, Ltah;->w0(Lkbf;D)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p2}, Llw8;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lgw8;->j:Lq41;

    .line 61
    .line 62
    invoke-interface {p2}, Llw8;->g()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, p0, v0, v1}, Ltah;->w0(Lkbf;D)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lgw8;->f:Lq41;

    .line 70
    .line 71
    invoke-interface {p2}, Llw8;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, p0, v1}, Ltah;->P0(Lkbf;I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge p0, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p1, v1, v2}, Ltah;->G0(J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Ltah;->B0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lgw8;->g:Lq41;

    .line 116
    .line 117
    invoke-interface {p2}, Llw8;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p0, v0}, Ltah;->n(Lkbf;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lgw8;->h:Lq41;

    .line 125
    .line 126
    invoke-interface {p2}, Lgre;->m()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ln57;->a:Ln57;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lgw8;->a:Lq41;

    .line 136
    .line 137
    invoke-interface {p2}, Lgre;->getAttributes()Lru0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Lfu0;->a:Lfu0;

    .line 142
    .line 143
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Llw8;

    .line 2
    .line 3
    sget-object p0, Lgw8;->b:Lq41;

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
    sget-object v0, Lgw8;->c:Lq41;

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
    sget-object p0, Lgw8;->d:Lq41;

    .line 25
    .line 26
    invoke-interface {p1}, Llw8;->getCount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p0, v1, v2}, Lt2c;->g(Lkbf;J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    sget-object v0, Lgw8;->e:Lq41;

    .line 36
    .line 37
    invoke-static {v0}, Lt2c;->d(Lkbf;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    invoke-interface {p1}, Llw8;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lgw8;->i:Lq41;

    .line 49
    .line 50
    invoke-static {p0}, Lt2c;->d(Lkbf;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    :cond_0
    invoke-interface {p1}, Llw8;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lgw8;->j:Lq41;

    .line 62
    .line 63
    invoke-static {p0}, Lt2c;->d(Lkbf;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v0, p0

    .line 68
    :cond_1
    sget-object p0, Lgw8;->f:Lq41;

    .line 69
    .line 70
    invoke-interface {p1}, Llw8;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move p0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    mul-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p0}, Lq41;->e()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v1, v1, p0}, Le62;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    add-int/2addr p0, v0

    .line 94
    sget-object v0, Lgw8;->g:Lq41;

    .line 95
    .line 96
    invoke-interface {p1}, Llw8;->k()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    mul-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0}, Lq41;->e()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v1, v0}, Le62;->a(III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    add-int/2addr v2, p0

    .line 118
    sget-object p0, Lgw8;->h:Lq41;

    .line 119
    .line 120
    invoke-interface {p1}, Lgre;->m()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ln57;->a:Ln57;

    .line 125
    .line 126
    invoke-static {p0, v0, v1, p2}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    sget-object v0, Lgw8;->a:Lq41;

    .line 132
    .line 133
    invoke-interface {p1}, Lgre;->getAttributes()Lru0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lfu0;->a:Lfu0;

    .line 138
    .line 139
    invoke-static {v0, p1, v1, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, p0

    .line 144
    return p1
.end method
