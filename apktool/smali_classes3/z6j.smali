.class public final Lz6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt4j;


# instance fields
.field public a:Z

.field public b:Lu9j;

.field public c:Ld2h;

.field public final synthetic d:Lb7j;


# direct methods
.method public constructor <init>(Lb7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6j;->d:Lb7j;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz6j;->a:Z

    .line 8
    .line 9
    sget-object p1, Ld2h;->a:Lc2h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lc2h;->b:Lb2h;

    .line 15
    .line 16
    iput-object p1, p0, Lz6j;->c:Ld2h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLd2h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz6j;->d:Lb7j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7j;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lb7j;->s:Ltwc;

    .line 10
    .line 11
    check-cast v1, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir8;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lir8;->SelectionEnd:Lir8;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb7j;->y(Lir8;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Lb7j;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lz6j;->a:Z

    .line 33
    .line 34
    iput-object p3, p0, Lz6j;->c:Ld2h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb7j;->s()V

    .line 37
    .line 38
    .line 39
    iget-object p3, v0, Lb7j;->d:Lwcb;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Lwcb;->d()Ly8j;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Ly8j;->c(J)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Li7j;->a:Lf90;

    .line 61
    .line 62
    iget-object p3, p3, Lf90;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Lb7j;->j(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Lu9j;->b:Lt9j;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-wide v3, Lu9j;->c:J

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {p3, v5, v3, v4, v1}, Li7j;->a(Li7j;Lf90;JI)Li7j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v6, p0, Lz6j;->c:Ld2h;

    .line 93
    .line 94
    sget-object p3, Lfs8;->b:Les8;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Les8;->f()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lfs8;

    .line 103
    .line 104
    invoke-direct {v8, v2}, Lfs8;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    move-wide v2, p1

    .line 111
    invoke-virtual/range {v0 .. v8}, Lb7j;->E(Li7j;JZZLd2h;ZLfs8;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    move-wide v3, v2

    .line 116
    new-instance p3, Lu9j;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lu9j;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput-object p3, v0, Lb7j;->q:Lu9j;

    .line 122
    .line 123
    new-instance p3, Lu9j;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Lu9j;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lz6j;->b:Lu9j;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-wide v3, p1

    .line 132
    iget-object p1, v0, Lb7j;->d:Lwcb;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lwcb;->d()Ly8j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4, v1}, Ly8j;->b(JZ)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, v0, Lb7j;->b:Ljjd;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljjd;->transformedToOriginal(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Li7j;->a:Lf90;

    .line 157
    .line 158
    invoke-static {p1, p1}, Lly7;->a(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {p2, v5, v6}, Lb7j;->g(Lf90;J)Li7j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v2}, Lb7j;->j(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, v0, Lb7j;->l:Lcs8;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    sget-object p3, Lfs8;->b:Les8;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Les8;->f()V

    .line 179
    .line 180
    .line 181
    check-cast p2, Ltne;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ltne;->a(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object p2, v0, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-wide p1, p1, Li7j;->b:J

    .line 192
    .line 193
    new-instance p3, Lu9j;

    .line 194
    .line 195
    invoke-direct {p3, p1, p2}, Lu9j;-><init>(J)V

    .line 196
    .line 197
    .line 198
    iput-object p3, v0, Lb7j;->x:Lu9j;

    .line 199
    .line 200
    :cond_4
    iput-boolean v2, p0, Lz6j;->a:Z

    .line 201
    .line 202
    :goto_0
    sget-object p0, Llr8;->None:Llr8;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lb7j;->z(Llr8;)V

    .line 205
    .line 206
    .line 207
    iput-wide v3, v0, Lb7j;->p:J

    .line 208
    .line 209
    new-instance p0, Lejd;

    .line 210
    .line 211
    invoke-direct {p0, v3, v4}, Lejd;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lb7j;->w(Lejd;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lejd;->b:Ldjd;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/16 p0, 0x0

    .line 223
    .line 224
    iput-wide p0, v0, Lb7j;->r:J

    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz6j;->d:Lb7j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7j;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 14
    .line 15
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Lb7j;->r:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lejd;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Lb7j;->r:J

    .line 32
    .line 33
    iget-object p1, v0, Lb7j;->d:Lwcb;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lwcb;->d()Ly8j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Lb7j;->p:J

    .line 45
    .line 46
    iget-wide v3, v0, Lb7j;->r:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lejd;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lejd;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lejd;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lb7j;->w(Lejd;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lb7j;->q:Lu9j;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lb7j;->m()Lejd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v1, v1, Lejd;->a:J

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ly8j;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lb7j;->b:Ljjd;

    .line 80
    .line 81
    iget-wide v2, v0, Lb7j;->p:J

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {p1, v2, v3, v4}, Ly8j;->b(JZ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1, v2}, Ljjd;->transformedToOriginal(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Lb7j;->b:Ljjd;

    .line 93
    .line 94
    invoke-virtual {v0}, Lb7j;->m()Lejd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v5, v3, Lejd;->a:J

    .line 102
    .line 103
    invoke-virtual {p1, v5, v6, v4}, Ly8j;->b(JZ)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v2, p1}, Ljjd;->transformedToOriginal(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_1

    .line 112
    .line 113
    sget-object p1, Ld2h;->a:Lc2h;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lc2h;->b:Lb2h;

    .line 119
    .line 120
    :goto_0
    move-object v6, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p1, Ld2h;->a:Lc2h;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lc2h;->c:Lb2h;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lb7j;->m()Lejd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-wide v2, p1, Lejd;->a:J

    .line 142
    .line 143
    sget-object p1, Lfs8;->b:Les8;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Les8;->j()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance v8, Lfs8;

    .line 153
    .line 154
    invoke-direct {v8, p1}, Lfs8;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-virtual/range {v0 .. v8}, Lb7j;->E(Li7j;JZZLd2h;ZLfs8;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    iget-object v1, v0, Lb7j;->q:Lu9j;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-wide v1, v1, Lu9j;->a:J

    .line 170
    .line 171
    const/16 v3, 0x20

    .line 172
    .line 173
    shr-long/2addr v1, v3

    .line 174
    long-to-int v1, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-wide v1, v0, Lb7j;->p:J

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2, p2}, Ly8j;->b(JZ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_2
    invoke-virtual {v0}, Lb7j;->m()Lejd;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-wide v2, v2, Lejd;->a:J

    .line 190
    .line 191
    invoke-virtual {p1, v2, v3, p2}, Ly8j;->b(JZ)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v2, v0, Lb7j;->q:Lu9j;

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    if-ne v1, p1, :cond_4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lb7j;->m()Lejd;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-wide v2, p1, Lejd;->a:J

    .line 214
    .line 215
    iget-object v6, p0, Lz6j;->c:Ld2h;

    .line 216
    .line 217
    sget-object p1, Lfs8;->b:Les8;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Les8;->j()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-instance v8, Lfs8;

    .line 227
    .line 228
    invoke-direct {v8, p1}, Lfs8;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v7, 0x1

    .line 234
    invoke-virtual/range {v0 .. v8}, Lb7j;->E(Li7j;JZZLd2h;ZLfs8;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    :goto_3
    new-instance p1, Lu9j;

    .line 239
    .line 240
    invoke-direct {p1, v1, v2}, Lu9j;-><init>(J)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lz6j;->b:Lu9j;

    .line 244
    .line 245
    iget-object p1, v0, Lb7j;->q:Lu9j;

    .line 246
    .line 247
    invoke-static {v1, v2, p1}, Lu9j;->a(JLjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_5

    .line 252
    .line 253
    iput-boolean p2, p0, Lz6j;->a:Z

    .line 254
    .line 255
    :cond_5
    invoke-virtual {v0, p2}, Lb7j;->D(Z)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz6j;->d:Lb7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb7j;->y(Lir8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb7j;->w(Lejd;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ld2h;->a:Lc2h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lc2h;->b:Lb2h;

    .line 16
    .line 17
    iput-object v2, p0, Lz6j;->c:Ld2h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lb7j;->D(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lz6j;->b:Lu9j;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-wide v3, v3, Lu9j;->a:J

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v4}, Lu9j;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Li7j;->b:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v4, Llr8;->Cursor:Llr8;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v4, Llr8;->Selection:Llr8;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0, v4}, Lb7j;->z(Llr8;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lb7j;->d:Lwcb;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v2}, Lc7b;->f(Lb7j;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v6, v5

    .line 67
    :goto_3
    iget-object v4, v4, Lwcb;->m:Ltwc;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v4, Lyzh;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v4, v0, Lb7j;->d:Lwcb;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v5}, Lc7b;->f(Lb7j;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    move v6, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v5

    .line 93
    :goto_4
    iget-object v4, v4, Lwcb;->n:Ltwc;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v4, Lyzh;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v4, v0, Lb7j;->d:Lwcb;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {v0, v2}, Lc7b;->f(Lb7j;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v2, v5

    .line 118
    :goto_5
    iget-object v3, v4, Lwcb;->o:Ltwc;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v3, Lyzh;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean p0, p0, Lz6j;->a:Z

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    iget-object p0, v0, Lb7j;->q:Lu9j;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lb7j;->t(Lu9j;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput-object v1, v0, Lb7j;->q:Lu9j;

    .line 139
    .line 140
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6j;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6j;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
