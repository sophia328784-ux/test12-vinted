.class public final Lrs2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lw8j;


# direct methods
.method public constructor <init>(Lw8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs2;->a:Lw8j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrs2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lrs2;->a:Lw8j;

    .line 12
    .line 13
    iget-object v1, p0, Lw8j;->a:Lf90;

    .line 14
    .line 15
    check-cast p1, Lrs2;

    .line 16
    .line 17
    iget-object p1, p1, Lrs2;->a:Lw8j;

    .line 18
    .line 19
    iget-object v3, p1, Lw8j;->a:Lf90;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lw8j;->b:Lgaj;

    .line 29
    .line 30
    iget-object v3, p1, Lw8j;->b:Lgaj;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lgaj;->d(Lgaj;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lw8j;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lw8j;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget v1, p0, Lw8j;->d:I

    .line 51
    .line 52
    iget v3, p1, Lw8j;->d:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lw8j;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lw8j;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lw8j;->f:I

    .line 65
    .line 66
    iget v3, p1, Lw8j;->f:I

    .line 67
    .line 68
    sget-object v4, Lp9j;->a:Lo9j;

    .line 69
    .line 70
    if-ne v1, v3, :cond_b

    .line 71
    .line 72
    iget-object v1, p0, Lw8j;->g:Lgo5;

    .line 73
    .line 74
    iget-object v3, p1, Lw8j;->g:Lgo5;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lw8j;->h:Ls0b;

    .line 84
    .line 85
    iget-object v3, p1, Lw8j;->h:Ls0b;

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lw8j;->i:Le58;

    .line 91
    .line 92
    iget-object v3, p1, Lw8j;->i:Le58;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lw8j;->j:J

    .line 98
    .line 99
    iget-wide p0, p1, Lw8j;->j:J

    .line 100
    .line 101
    invoke-static {v3, v4, p0, p1}, Lm74;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0

    .line 109
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Lrs2;->a:Lw8j;

    .line 2
    .line 3
    iget-object v0, p0, Lw8j;->a:Lf90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf90;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lw8j;->b:Lgaj;

    .line 13
    .line 14
    iget-object v3, v2, Lgaj;->a:Lb4i;

    .line 15
    .line 16
    iget-wide v4, v3, Lb4i;->b:J

    .line 17
    .line 18
    sget-object v6, Luaj;->b:Ltaj;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v1

    .line 25
    iget-object v5, v3, Lb4i;->c:Lm68;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v5, Lm68;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-object v5, v3, Lb4i;->d:Lg68;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v5, Lg68;->a:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    add-int/2addr v4, v5

    .line 49
    mul-int/2addr v4, v1

    .line 50
    iget-object v5, v3, Lb4i;->e:Li68;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v5, Li68;->a:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_2
    add-int/2addr v4, v5

    .line 63
    mul-int/2addr v4, v1

    .line 64
    iget-object v5, v3, Lb4i;->f:Ld58;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :goto_3
    add-int/2addr v4, v5

    .line 75
    mul-int/2addr v4, v1

    .line 76
    iget-object v5, v3, Lb4i;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_4
    add-int/2addr v4, v5

    .line 87
    mul-int/2addr v4, v1

    .line 88
    iget-wide v7, v3, Lb4i;->h:J

    .line 89
    .line 90
    invoke-static {v4, v1, v7, v8}, Lhf;->a(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v3, Lb4i;->i:Ljl1;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v5, Ljl1;->a:F

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v6

    .line 106
    :goto_5
    add-int/2addr v4, v5

    .line 107
    mul-int/2addr v4, v1

    .line 108
    iget-object v5, v3, Lb4i;->j:Lr7j;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Lr7j;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v5, v6

    .line 118
    :goto_6
    add-int/2addr v4, v5

    .line 119
    mul-int/2addr v4, v1

    .line 120
    iget-object v5, v3, Lb4i;->k:Lsmb;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v5, v5, Lsmb;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v6

    .line 132
    :goto_7
    add-int/2addr v4, v5

    .line 133
    mul-int/2addr v4, v1

    .line 134
    iget-wide v7, v3, Lb4i;->l:J

    .line 135
    .line 136
    sget-object v5, Lpp3;->b:Lop3;

    .line 137
    .line 138
    sget-object v5, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 139
    .line 140
    invoke-static {v4, v1, v7, v8}, Lhf;->a(IIJ)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v3, v3, Lb4i;->o:Lwoe;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move v3, v6

    .line 154
    :goto_8
    add-int/2addr v4, v3

    .line 155
    mul-int/2addr v4, v1

    .line 156
    iget-object v3, v2, Lgaj;->b:Lo3e;

    .line 157
    .line 158
    invoke-virtual {v3}, Lo3e;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v4

    .line 163
    mul-int/2addr v3, v1

    .line 164
    iget-object v2, v2, Lgaj;->c:Lepe;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Lepe;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :cond_9
    add-int/2addr v3, v6

    .line 173
    add-int/2addr v3, v0

    .line 174
    mul-int/2addr v3, v1

    .line 175
    iget-object v0, p0, Lw8j;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v2, p0, Lw8j;->d:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-boolean v2, p0, Lw8j;->e:Z

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v2, p0, Lw8j;->f:I

    .line 192
    .line 193
    sget-object v3, Lp9j;->a:Lo9j;

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lw8j;->g:Lgo5;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    mul-int/2addr v2, v1

    .line 207
    iget-object v0, p0, Lw8j;->h:Ls0b;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, Lw8j;->i:Le58;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v0

    .line 222
    mul-int/2addr v2, v1

    .line 223
    iget-wide v0, p0, Lw8j;->j:J

    .line 224
    .line 225
    sget-object p0, Lm74;->b:Lk74;

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    add-int/2addr p0, v2

    .line 232
    return p0
.end method
