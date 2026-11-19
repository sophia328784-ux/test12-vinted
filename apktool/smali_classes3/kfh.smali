.class public abstract Lkfh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lktd;

.field public b:Lq6e;

.field public c:Lft1;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ls0b;

.field public h:F


# direct methods
.method public constructor <init>(Lktd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfh;->a:Lktd;

    .line 5
    .line 6
    sget-object p1, Lpp3;->b:Lop3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-wide v0, Lpp3;->k:J

    .line 12
    .line 13
    iput-wide v0, p0, Lkfh;->d:J

    .line 14
    .line 15
    sget-object p1, Lcj4;->a:Lbj4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lkfh;->e:J

    .line 23
    .line 24
    sget-object p1, Lxuh;->b:Lruh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-wide v0, Lxuh;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lkfh;->f:J

    .line 32
    .line 33
    sget-object p1, Ls0b;->Ltr:Ls0b;

    .line 34
    .line 35
    iput-object p1, p0, Lkfh;->g:Ls0b;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, p0, Lkfh;->h:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(Lt66;JJLq6e;)V
.end method

.method public final b(Lt66;Lrp3;JJLrc2;FI)V
    .locals 11

    .line 1
    move-wide/from16 v4, p5

    .line 2
    .line 3
    iget-object v1, p0, Lkfh;->a:Lktd;

    .line 4
    .line 5
    instance-of v6, v1, Lktd$a;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    check-cast v1, Lktd$a;

    .line 13
    .line 14
    iget-object v1, v1, Lktd$a;->a:Lq6e;

    .line 15
    .line 16
    iput-object v1, p0, Lkfh;->b:Lq6e;

    .line 17
    .line 18
    sget-object v1, Lcj4;->a:Lbj4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-wide v8, p0, Lkfh;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v6, v1, Lktd$c;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v1, Lktd$c;

    .line 31
    .line 32
    iget-object v6, v1, Lktd$c;->a:Lcdg;

    .line 33
    .line 34
    invoke-static {v6}, Ljy7;->g(Lcdg;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iput-object v7, p0, Lkfh;->b:Lq6e;

    .line 41
    .line 42
    iget-wide v8, v6, Lcdg;->e:J

    .line 43
    .line 44
    iput-wide v8, p0, Lkfh;->e:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v1, Lktd$c;->b:Li00;

    .line 48
    .line 49
    iput-object v1, p0, Lkfh;->b:Lq6e;

    .line 50
    .line 51
    sget-object v1, Lcj4;->a:Lbj4;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-wide v8, p0, Lkfh;->e:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, v1, Lktd$b;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    iput-object v7, p0, Lkfh;->b:Lq6e;

    .line 64
    .line 65
    sget-object v1, Lcj4;->a:Lbj4;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-wide v8, p0, Lkfh;->e:J

    .line 71
    .line 72
    :goto_0
    if-eqz p2, :cond_3

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez p7, :cond_6

    .line 77
    .line 78
    const-wide/16 v8, 0x10

    .line 79
    .line 80
    cmp-long v1, v4, v8

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lkfh;->c:Lft1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-wide v6, p0, Lkfh;->d:J

    .line 89
    .line 90
    sget-object v8, Lpp3;->b:Lop3;

    .line 91
    .line 92
    invoke-static {v6, v7, v4, v5}, Lkotlin/ULong;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 99
    .line 100
    invoke-static {v1, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-wide v4, p0, Lkfh;->d:J

    .line 105
    .line 106
    iput-object v1, p0, Lkfh;->c:Lft1;

    .line 107
    .line 108
    :cond_5
    move-object v7, v1

    .line 109
    :cond_6
    :goto_1
    iget-wide v4, p0, Lkfh;->f:J

    .line 110
    .line 111
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v4, v8

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v4, v5, p3, p4}, Lxuh;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lkfh;->g:Ls0b;

    .line 128
    .line 129
    invoke-interface {p1}, Lt66;->getLayoutDirection()Ls0b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v1, v4, :cond_8

    .line 134
    .line 135
    iget v1, p0, Lkfh;->h:F

    .line 136
    .line 137
    invoke-interface {p1}, Lgo5;->getDensity()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpg-float v1, v1, v4

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    iget-wide v4, p0, Lkfh;->e:J

    .line 147
    .line 148
    iget-object v6, p0, Lkfh;->b:Lq6e;

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    move-wide v2, p3

    .line 153
    invoke-virtual/range {v0 .. v6}, Lkfh;->a(Lt66;JJLq6e;)V

    .line 154
    .line 155
    .line 156
    iput-wide p3, p0, Lkfh;->f:J

    .line 157
    .line 158
    invoke-interface {p1}, Lt66;->getLayoutDirection()Ls0b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lkfh;->g:Ls0b;

    .line 163
    .line 164
    invoke-interface {p1}, Lgo5;->getDensity()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lkfh;->h:F

    .line 169
    .line 170
    :goto_3
    iget-wide v2, p0, Lkfh;->e:J

    .line 171
    .line 172
    iget-object v4, p0, Lkfh;->b:Lq6e;

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    move/from16 v5, p8

    .line 177
    .line 178
    move/from16 v8, p9

    .line 179
    .line 180
    move-object v6, v7

    .line 181
    move-object/from16 v7, p7

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v8}, Lkfh;->c(Lt66;JLq6e;FLrp3;Lrc2;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public abstract c(Lt66;JLq6e;FLrp3;Lrc2;I)V
.end method
