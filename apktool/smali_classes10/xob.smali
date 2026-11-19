.class public final Lxob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lxob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxob;

    .line 2
    .line 3
    invoke-direct {v0}, Lxob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxob;->a:Lxob;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    check-cast p2, Leb7;

    .line 2
    .line 3
    sget-object p0, Liob;->a:Lq41;

    .line 4
    .line 5
    invoke-interface {p2}, Leb7;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Liob;->b:Lq41;

    .line 13
    .line 14
    invoke-interface {p2}, Leb7;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, p0, v0, v1}, Ltah;->j(Lkbf;J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Liob;->c:Lq41;

    .line 22
    .line 23
    invoke-interface {p2}, Leb7;->getSeverity()Lzeh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lgob;->d(Lzeh;)Lp41;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Ltah;->f(Lkbf;Ljbf;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Liob;->d:Lq41;

    .line 35
    .line 36
    invoke-interface {p2}, Leb7;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, v0, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Leb7;->i()Luik;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Liob;->e:Lq41;

    .line 50
    .line 51
    invoke-interface {p2}, Leb7;->i()Luik;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lua0;->a:Lua0;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v1, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Liob;->f:Lq41;

    .line 61
    .line 62
    invoke-interface {p2}, Leb7;->g()Lna7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, p0, v0, p3}, Lla7;->c(Ltah;Lkbf;Lna7;Lr2c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Leb7;->d()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {p2}, Leb7;->g()Lna7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lna7;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p0, v0

    .line 82
    sget-object v0, Liob;->g:Lq41;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Ltah;->o0(Lkbf;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Leb7;->a()Lkg9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Liob;->h:Lq41;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lm31;

    .line 95
    .line 96
    iget-object v1, v1, Lm31;->d:Lqg9;

    .line 97
    .line 98
    iget-byte v1, v1, Lqg9;->b:B

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, v0, v1}, Ltah;->E0(Lkbf;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    check-cast p0, Lm31;

    .line 107
    .line 108
    iget-object v0, p0, Lm31;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lm31;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "00000000000000000000000000000000"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    sget-object v1, Liob;->i:Lq41;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0, p3}, Ltah;->U0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string p0, "0000000000000000"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    sget-object p0, Liob;->j:Lq41;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0, p3}, Ltah;->L0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p0, Liob;->k:Lq41;

    .line 139
    .line 140
    invoke-interface {p2}, Leb7;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p0, p2, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 5

    .line 1
    check-cast p1, Leb7;

    .line 2
    .line 3
    sget-object p0, Liob;->a:Lq41;

    .line 4
    .line 5
    invoke-interface {p1}, Leb7;->f()J

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
    sget-object v0, Liob;->b:Lq41;

    .line 14
    .line 15
    invoke-interface {p1}, Leb7;->e()J

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
    sget-object p0, Liob;->c:Lq41;

    .line 25
    .line 26
    invoke-interface {p1}, Leb7;->getSeverity()Lzeh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lgob;->d(Lzeh;)Lp41;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lt2c;->e(Lkbf;Ljbf;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    sget-object v0, Liob;->d:Lq41;

    .line 40
    .line 41
    invoke-interface {p1}, Leb7;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    invoke-interface {p1}, Leb7;->i()Luik;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Liob;->e:Lq41;

    .line 57
    .line 58
    invoke-interface {p1}, Leb7;->i()Luik;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lua0;->a:Lua0;

    .line 63
    .line 64
    invoke-static {p0, v1, v2, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr v0, p0

    .line 69
    :cond_0
    sget-object p0, Liob;->f:Lq41;

    .line 70
    .line 71
    invoke-interface {p1}, Leb7;->g()Lna7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lla7;->a:Lla7;

    .line 76
    .line 77
    invoke-interface {v1}, Lna7;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    filled-new-array {v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lja7;

    .line 90
    .line 91
    invoke-direct {v4, p2, v2, p0}, Lja7;-><init>(Lr2c;[ILkbf;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Lna7;->forEach(Ljava/util/function/BiConsumer;)V

    .line 95
    .line 96
    .line 97
    aget v3, v2, v3

    .line 98
    .line 99
    :goto_0
    add-int/2addr v3, v0

    .line 100
    invoke-interface {p1}, Leb7;->d()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p1}, Leb7;->g()Lna7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lna7;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr p0, v0

    .line 113
    sget-object v0, Liob;->g:Lq41;

    .line 114
    .line 115
    invoke-static {v0, p0}, Lt2c;->l(Lkbf;I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v3

    .line 120
    invoke-interface {p1}, Leb7;->a()Lkg9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Liob;->h:Lq41;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lm31;

    .line 128
    .line 129
    iget-object v2, v2, Lm31;->d:Lqg9;

    .line 130
    .line 131
    iget-byte v2, v2, Lqg9;->b:B

    .line 132
    .line 133
    invoke-static {v1, v2}, Lt2c;->f(Lkbf;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, p0

    .line 138
    check-cast v0, Lm31;

    .line 139
    .line 140
    iget-object p0, v0, Lm31;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lm31;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "00000000000000000000000000000000"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    sget-object v2, Liob;->i:Lq41;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lt2c;->k(Lkbf;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    :cond_2
    const-string v0, "0000000000000000"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    sget-object v0, Liob;->j:Lq41;

    .line 168
    .line 169
    invoke-static {v0, p0}, Lt2c;->j(Lkbf;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr v1, p0

    .line 174
    :cond_3
    sget-object p0, Liob;->k:Lq41;

    .line 175
    .line 176
    invoke-interface {p1}, Leb7;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v1

    .line 185
    return p0
.end method
