.class public final Lj87;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lj87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj87;

    .line 2
    .line 3
    invoke-direct {v0}, Lj87;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj87;->a:Lj87;

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
    check-cast p2, Lk87;

    .line 2
    .line 3
    sget-object p0, Lh87;->b:Lq41;

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
    sget-object p0, Lh87;->c:Lq41;

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
    sget-object p0, Lh87;->d:Lq41;

    .line 22
    .line 23
    invoke-interface {p2}, Lk87;->getCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lh87;->e:Lq41;

    .line 31
    .line 32
    invoke-interface {p2}, Lk87;->d()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Ltah;->c(Lkbf;D)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lk87;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lh87;->k:Lq41;

    .line 46
    .line 47
    invoke-interface {p2}, Lk87;->f()D

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
    invoke-interface {p2}, Lk87;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lh87;->l:Lq41;

    .line 61
    .line 62
    invoke-interface {p2}, Lk87;->g()D

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
    sget-object p0, Lh87;->f:Lq41;

    .line 70
    .line 71
    invoke-interface {p2}, Lk87;->getScale()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, p0, v0}, Ltah;->I0(Lkbf;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lh87;->g:Lq41;

    .line 82
    .line 83
    invoke-interface {p2}, Lk87;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lh87;->h:Lq41;

    .line 91
    .line 92
    invoke-interface {p2}, Lk87;->i()Ld87;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lf87;->a:Lf87;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lh87;->i:Lq41;

    .line 102
    .line 103
    invoke-interface {p2}, Lk87;->j()Ld87;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lh87;->j:Lq41;

    .line 111
    .line 112
    invoke-interface {p2}, Lgre;->m()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ln57;->a:Ln57;

    .line 117
    .line 118
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lh87;->a:Lq41;

    .line 122
    .line 123
    invoke-interface {p2}, Lgre;->getAttributes()Lru0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lfu0;->a:Lfu0;

    .line 128
    .line 129
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->y(Lkbf;Lru0;Loai;Lr2c;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lk87;

    .line 2
    .line 3
    sget-object p0, Lh87;->b:Lq41;

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
    sget-object v0, Lh87;->c:Lq41;

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
    sget-object p0, Lh87;->d:Lq41;

    .line 25
    .line 26
    invoke-interface {p1}, Lk87;->getCount()J

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
    sget-object v0, Lh87;->e:Lq41;

    .line 36
    .line 37
    invoke-interface {p1}, Lk87;->d()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lt2c;->c(Lkbf;D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p0

    .line 46
    invoke-interface {p1}, Lk87;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lh87;->k:Lq41;

    .line 53
    .line 54
    invoke-static {p0}, Lt2c;->d(Lkbf;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, p0

    .line 59
    :cond_0
    invoke-interface {p1}, Lk87;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lh87;->l:Lq41;

    .line 66
    .line 67
    invoke-static {p0}, Lt2c;->d(Lkbf;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr v0, p0

    .line 72
    :cond_1
    sget-object p0, Lh87;->f:Lq41;

    .line 73
    .line 74
    invoke-interface {p1}, Lk87;->getScale()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lq41;->e()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    shl-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    shr-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    xor-int/2addr v1, v2

    .line 91
    invoke-static {v1}, Lrn3;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr p0, v1

    .line 96
    :goto_0
    add-int/2addr p0, v0

    .line 97
    sget-object v0, Lh87;->g:Lq41;

    .line 98
    .line 99
    invoke-interface {p1}, Lk87;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v0, v1, v2}, Lt2c;->g(Lkbf;J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, p0

    .line 108
    sget-object p0, Lh87;->h:Lq41;

    .line 109
    .line 110
    invoke-interface {p1}, Lk87;->i()Ld87;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lf87;->a:Lf87;

    .line 115
    .line 116
    invoke-static {p0, v1, v2, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    sget-object v0, Lh87;->i:Lq41;

    .line 122
    .line 123
    invoke-interface {p1}, Lk87;->j()Ld87;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1, v2, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p0

    .line 132
    sget-object p0, Lh87;->j:Lq41;

    .line 133
    .line 134
    invoke-interface {p1}, Lgre;->m()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ln57;->a:Ln57;

    .line 139
    .line 140
    invoke-static {p0, v1, v2, p2}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v0

    .line 145
    sget-object v0, Lh87;->a:Lq41;

    .line 146
    .line 147
    invoke-interface {p1}, Lgre;->getAttributes()Lru0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lfu0;->a:Lfu0;

    .line 152
    .line 153
    invoke-static {v0, p1, v1, p2}, Lqai;->d(Lkbf;Lru0;Loai;Lr2c;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, p0

    .line 158
    return p1
.end method
