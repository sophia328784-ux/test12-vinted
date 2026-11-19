.class public final Lrnj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmnj;


# instance fields
.field public final a:Lonj;

.field public final b:Ljava/lang/String;

.field public final c:Lxq6;

.field public final d:Ltlj;

.field public final e:Lsnj;


# direct methods
.method public constructor <init>(Lonj;Ljava/lang/String;Lxq6;Ltlj;Lsnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnj;->a:Lonj;

    .line 5
    .line 6
    iput-object p2, p0, Lrnj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrnj;->c:Lxq6;

    .line 9
    .line 10
    iput-object p4, p0, Lrnj;->d:Ltlj;

    .line 11
    .line 12
    iput-object p5, p0, Lrnj;->e:Lsnj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li21;Lvnj;)V
    .locals 10

    .line 1
    new-instance v0, Lb51;

    .line 2
    .line 3
    invoke-direct {v0}, Lb51;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrnj;->a:Lonj;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iput-object v1, v0, Lb51;->a:Lonj;

    .line 11
    .line 12
    iput-object p1, v0, Lb51;->c:Li21;

    .line 13
    .line 14
    iget-object p1, p0, Lrnj;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lb51;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lrnj;->d:Ltlj;

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iput-object p1, v0, Lb51;->d:Ltlj;

    .line 23
    .line 24
    iget-object p1, p0, Lrnj;->c:Lxq6;

    .line 25
    .line 26
    iput-object p1, v0, Lb51;->e:Lxq6;

    .line 27
    .line 28
    iget-object p1, v0, Lb51;->e:Lxq6;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, " encoding"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    new-instance v2, Lc51;

    .line 47
    .line 48
    iget-object v3, v0, Lb51;->a:Lonj;

    .line 49
    .line 50
    iget-object v4, v0, Lb51;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lb51;->c:Li21;

    .line 53
    .line 54
    iget-object v6, v0, Lb51;->d:Ltlj;

    .line 55
    .line 56
    iget-object v7, v0, Lb51;->e:Lxq6;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lc51;-><init>(Lonj;Ljava/lang/String;Lh27;Ltlj;Lxq6;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lrnj;->e:Lsnj;

    .line 62
    .line 63
    iget-object p1, p0, Lsnj;->c:Laog;

    .line 64
    .line 65
    iget-object v0, v2, Lc51;->a:Lonj;

    .line 66
    .line 67
    iget-object v1, v2, Lc51;->c:Lh27;

    .line 68
    .line 69
    invoke-virtual {v1}, Lh27;->d()Ld4f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lonj;->e(Ld4f;)Lonj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, Lj21;

    .line 78
    .line 79
    invoke-direct {v0}, Lj21;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lj21;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v3, p0, Lsnj;->a:Lvj3;

    .line 90
    .line 91
    invoke-interface {v3}, Lvj3;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lj21;->d:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object p0, p0, Lsnj;->b:Lvj3;

    .line 102
    .line 103
    invoke-interface {p0}, Lvj3;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lj21;->e:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p0, v2, Lc51;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iput-object p0, v0, Lj21;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Lqp6;

    .line 120
    .line 121
    iget-object v3, v2, Lc51;->d:Ltlj;

    .line 122
    .line 123
    invoke-virtual {v1}, Lh27;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Ltlj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, [B

    .line 132
    .line 133
    iget-object v2, v2, Lc51;->e:Lxq6;

    .line 134
    .line 135
    invoke-direct {p0, v2, v3}, Lqp6;-><init>(Lxq6;[B)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lj21;->c:Lqp6;

    .line 139
    .line 140
    invoke-virtual {v1}, Lh27;->a()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lj21;->b:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Lh27;->e()Li6f;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, Lh27;->e()Li6f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Li6f;->a()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Lh27;->e()Li6f;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Li6f;->a()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lj21;->g:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_1
    invoke-virtual {v1}, Lh27;->b()Ln27;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Lh27;->b()Ln27;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ln27;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Ln27;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lj21;->h:Ljava/lang/String;

    .line 193
    .line 194
    :cond_2
    invoke-virtual {p0}, Ln27;->a()[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Ln27;->a()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lj21;->i:[B

    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0}, Ln27;->b()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Ln27;->b()[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v0, Lj21;->j:[B

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v0}, Lj21;->c()Lk21;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, Lbj5;

    .line 224
    .line 225
    iget-object p0, v5, Lbj5;->b:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    new-instance v4, Lzi5;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v7, p2

    .line 231
    invoke-direct/range {v4 .. v9}, Lzi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    const-string p0, "Null transportName"

    .line 239
    .line 240
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    const-string p0, "Missing required properties:"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    const-string p0, "Null transformer"

    .line 255
    .line 256
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    const-string p0, "Null transportContext"

    .line 261
    .line 262
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
