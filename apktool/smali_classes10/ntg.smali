.class public Lntg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg3i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzq9;

.field public final c:Lxij;

.field public final d:Lt3i;

.field public e:Lmn0;

.field public final f:Ls3i;

.field public g:Lzu0;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzq9;Lxij;Lt3i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls3i;->INTERNAL:Ls3i;

    .line 5
    .line 6
    iput-object v0, p0, Lntg;->f:Ls3i;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lntg;->h:J

    .line 11
    .line 12
    iput-object p1, p0, Lntg;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lntg;->b:Lzq9;

    .line 15
    .line 16
    iput-object p3, p0, Lntg;->c:Lxij;

    .line 17
    .line 18
    iput-object p4, p0, Lntg;->d:Lt3i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(J)Lg3i;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-wide p1, p0, Lntg;->h:J

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(Lut9;Ljava/lang/Object;)Lg3i;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lut9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lntg;->g:Lzu0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lntg;->d:Lt3i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt3i;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0}, Lt3i;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, Lzu0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lzu0;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lntg;->g:Lzu0;

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lzu0;->e(Lut9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final c()Le3i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lntg;->e:Lmn0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    invoke-static {v3}, Le3i;->d(Lsb4;)Le3i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Le3i;->a()Lkg9;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v10, v0, Lntg;->c:Lxij;

    .line 21
    .line 22
    iget-object v2, v10, Lxij;->c:Lnmf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnmf;->generateSpanId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move-object v4, v9

    .line 29
    check-cast v4, Lm31;

    .line 30
    .line 31
    iget-boolean v4, v4, Lm31;->f:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lnmf;->generateTraceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v9

    .line 42
    check-cast v2, Lm31;

    .line 43
    .line 44
    iget-object v2, v2, Lm31;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v0, Lntg;->g:Lzu0;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lgn0;->d:Lgn0;

    .line 54
    .line 55
    :cond_2
    move-object v7, v2

    .line 56
    iget-object v2, v10, Lxij;->g:Lljg;

    .line 57
    .line 58
    iget-object v6, v0, Lntg;->f:Ls3i;

    .line 59
    .line 60
    iget-object v5, v0, Lntg;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, Lljg;->shouldSample(Lsb4;Ljava/lang/String;Ljava/lang/String;Ls3i;Lru0;Ljava/util/List;)Lnjg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ll31;

    .line 68
    .line 69
    iget-object v6, v6, Ll31;->c:Lmjg;

    .line 70
    .line 71
    check-cast v9, Lm31;

    .line 72
    .line 73
    iget-object v7, v9, Lm31;->e:Lon0;

    .line 74
    .line 75
    sget-object v8, Lmjg;->RECORD_AND_SAMPLE:Lmjg;

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Lqg9;->e:Lqg9;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v9, Lqg9;->d:Lqg9;

    .line 87
    .line 88
    :goto_2
    iget-boolean v12, v10, Lxij;->d:Z

    .line 89
    .line 90
    invoke-static {v4, v11, v9, v7, v12}, Lkg9;->a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v4, Lmjg;->RECORD_ONLY:Lmjg;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v0, Lq9f;

    .line 110
    .line 111
    invoke-direct {v0, v13}, Lq9f;-><init>(Lkg9;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_3
    check-cast v2, Ll31;

    .line 116
    .line 117
    iget-object v2, v2, Ll31;->d:Lru0;

    .line 118
    .line 119
    invoke-interface {v2}, Lru0;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Lbk5;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-direct {v4, v0, v6}, Lbk5;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, v0, Lntg;->g:Lzu0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iput-object v4, v0, Lntg;->g:Lzu0;

    .line 138
    .line 139
    iget-object v4, v10, Lxij;->h:Ly3i;

    .line 140
    .line 141
    iget-object v15, v10, Lxij;->b:Lwj3;

    .line 142
    .line 143
    iget-object v6, v10, Lxij;->e:Lh5g;

    .line 144
    .line 145
    iget-wide v7, v0, Lntg;->h:J

    .line 146
    .line 147
    instance-of v9, v1, Lmtg;

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, Lmtg;

    .line 153
    .line 154
    iget-object v9, v9, Lmtg;->f:Lct;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    sget-object v9, Lmtg;->s:Ljava/util/logging/Logger;

    .line 159
    .line 160
    new-instance v14, Lct;

    .line 161
    .line 162
    move-object v9, v15

    .line 163
    check-cast v9, Llqi;

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    invoke-virtual {v9, v10}, Llqi;->a(Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    invoke-direct/range {v14 .. v19}, Lct;-><init>(Lwj3;JJ)V

    .line 175
    .line 176
    .line 177
    move-object v9, v14

    .line 178
    :goto_4
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    cmp-long v11, v7, v11

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    :goto_5
    move-wide/from16 v23, v7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    if-eqz v10, :cond_9

    .line 188
    .line 189
    iget-wide v7, v9, Lct;->b:J

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v9}, Lct;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    new-instance v12, Lmtg;

    .line 198
    .line 199
    invoke-interface {v1}, Le3i;->a()Lkg9;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    iget-object v15, v0, Lntg;->b:Lzq9;

    .line 204
    .line 205
    iget-object v1, v0, Lntg;->f:Ls3i;

    .line 206
    .line 207
    iget-object v0, v0, Lntg;->d:Lt3i;

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    move-object/from16 v22, v2

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object v14, v5

    .line 218
    move-object/from16 v21, v6

    .line 219
    .line 220
    move-object/from16 v20, v9

    .line 221
    .line 222
    invoke-direct/range {v12 .. v24}, Lmtg;-><init>(Lm31;Ljava/lang/String;Lzq9;Ls3i;Lkg9;Lt3i;Ly3i;Lct;Lh5g;Lzu0;J)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    invoke-interface {v0}, Ly3i;->T()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-interface {v0, v3, v12}, Ly3i;->t(Lsb4;Lmtg;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-object v12
.end method

.method public d(Lmn0;)Lg3i;
    .locals 0

    .line 1
    iput-object p1, p0, Lntg;->e:Lmn0;

    .line 2
    .line 3
    return-object p0
.end method
