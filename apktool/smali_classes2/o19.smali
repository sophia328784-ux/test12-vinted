.class public final Lo19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp47;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo19$a;
    }
.end annotation


# static fields
.field public static final g:Lo19$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lo47;

.field public final b:Lsof;

.field public final c:Lm19;

.field public volatile d:Lq19;

.field public final e:Lacf;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo19$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo19$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo19;->g:Lo19$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwhl;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo19;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lwhl;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lo19;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lckd;Lo47;Lsof;Lm19;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo19;->a:Lo47;

    .line 17
    .line 18
    iput-object p3, p0, Lo19;->b:Lsof;

    .line 19
    .line 20
    iput-object p4, p0, Lo19;->c:Lm19;

    .line 21
    .line 22
    iget-object p1, p1, Lckd;->t:Ljava/util/List;

    .line 23
    .line 24
    sget-object p2, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lacf;->HTTP_2:Lacf;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lo19;->e:Lacf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lw6g;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lj39;->a(Lw6g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lwhl;->e(Lw6g;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b(Lc1g;J)Lpuh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo19;->d:Lq19;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq19;->i:Lq19$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lkt8;
    .locals 2

    .line 1
    iget-object p0, p0, Lo19;->d:Lq19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lq19;->h:Lq19$c;

    .line 8
    .line 9
    iget-boolean v1, v0, Lq19$c;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lq19$c;->c:Lyc2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lq19;->h:Lq19$c;

    .line 22
    .line 23
    iget-object v0, v0, Lq19$c;->d:Lyc2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lq19;->h:Lq19$c;

    .line 32
    .line 33
    iget-object v0, v0, Lq19$c;->e:Lkt8;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkt8;->c:Lkt8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lq19;->h()Lcx6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lq19;->m:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 56
    .line 57
    invoke-virtual {p0}, Lq19;->h()Lcx6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lcx6;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo19;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lo19;->d:Lq19;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcx6;->CANCEL:Lcx6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq19;->g(Lcx6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lx0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo19;->d:Lq19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lw6g;)Lx1i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo19;->d:Lq19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq19;->h:Lq19$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lc1g;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo19;->d:Lq19;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lc1g;->d:Li1g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    sget-object v3, Lo19;->g:Lo19$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lc1g;->c:Lkt8;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkt8;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, 0x4

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lqs8;

    .line 37
    .line 38
    sget-object v6, Lqs8;->f:Lsp2;

    .line 39
    .line 40
    iget-object v7, p1, Lc1g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lqs8;-><init>(Lsp2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v5, Lqs8;

    .line 49
    .line 50
    sget-object v6, Lqs8;->g:Lsp2;

    .line 51
    .line 52
    sget-object v7, Le2g;->a:Le2g;

    .line 53
    .line 54
    iget-object p1, p1, Lc1g;->a:Lz59;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lz59;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lz59;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x3f

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_2
    invoke-direct {v5, v6, v7}, Lqs8;-><init>(Lsp2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v5, "Host"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    new-instance v6, Lqs8;

    .line 104
    .line 105
    sget-object v7, Lqs8;->i:Lsp2;

    .line 106
    .line 107
    invoke-direct {v6, v7, v5}, Lqs8;-><init>(Lsp2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v5, Lqs8;

    .line 114
    .line 115
    sget-object v6, Lqs8;->h:Lsp2;

    .line 116
    .line 117
    iget-object p1, p1, Lz59;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v5, v6, p1}, Lqs8;-><init>(Lsp2;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lkt8;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    move v5, v1

    .line 130
    :goto_1
    if-ge v5, p1, :cond_6

    .line 131
    .line 132
    invoke-static {v3, v5}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v7, v6, v7}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Lo19;->h:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    const-string v7, "te"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-static {v3, v5}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "trailers"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v7, Lqs8;

    .line 171
    .line 172
    invoke-static {v3, v5}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v7, v6, v8}, Lqs8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object v8, p0, Lo19;->c:Lm19;

    .line 186
    .line 187
    xor-int/lit8 v9, v0, 0x1

    .line 188
    .line 189
    iget-object p1, v8, Lm19;->y:Lr19;

    .line 190
    .line 191
    monitor-enter p1

    .line 192
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget v3, v8, Lm19;->f:I

    .line 194
    .line 195
    const v5, 0x3fffffff    # 1.9999999f

    .line 196
    .line 197
    .line 198
    if-le v3, v5, :cond_7

    .line 199
    .line 200
    sget-object v3, Lcx6;->REFUSED_STREAM:Lcx6;

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Lm19;->m(Lcx6;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lm19;->g:Z

    .line 211
    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    iget v7, v8, Lm19;->f:I

    .line 215
    .line 216
    add-int/lit8 v3, v7, 0x2

    .line 217
    .line 218
    iput v3, v8, Lm19;->f:I

    .line 219
    .line 220
    new-instance v6, Lq19;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-direct/range {v6 .. v11}, Lq19;-><init>(ILm19;ZZLkt8;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-wide v10, v8, Lm19;->v:J

    .line 230
    .line 231
    iget-wide v12, v8, Lm19;->w:J

    .line 232
    .line 233
    cmp-long v0, v10, v12

    .line 234
    .line 235
    if-gez v0, :cond_8

    .line 236
    .line 237
    iget-wide v10, v6, Lq19;->d:J

    .line 238
    .line 239
    iget-wide v12, v6, Lq19;->e:J

    .line 240
    .line 241
    cmp-long v0, v10, v12

    .line 242
    .line 243
    if-ltz v0, :cond_9

    .line 244
    .line 245
    :cond_8
    move v1, v2

    .line 246
    :cond_9
    invoke-virtual {v6}, Lq19;->j()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v8, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    :try_start_2
    monitor-exit v8

    .line 264
    iget-object v0, v8, Lm19;->y:Lr19;

    .line 265
    .line 266
    invoke-virtual {v0, v9, v7, v4}, Lr19;->l(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    monitor-exit p1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object p1, v8, Lm19;->y:Lr19;

    .line 273
    .line 274
    invoke-virtual {p1}, Lr19;->flush()V

    .line 275
    .line 276
    .line 277
    :cond_b
    iput-object v6, p0, Lo19;->d:Lq19;

    .line 278
    .line 279
    iget-boolean p1, p0, Lo19;->f:Z

    .line 280
    .line 281
    iget-object v0, p0, Lo19;->d:Lq19;

    .line 282
    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lq19;->j:Lq19$d;

    .line 289
    .line 290
    iget-object v0, p0, Lo19;->b:Lsof;

    .line 291
    .line 292
    iget v0, v0, Lsof;->g:I

    .line 293
    .line 294
    int-to-long v0, v0

    .line 295
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1, v2}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lo19;->d:Lq19;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lq19;->k:Lq19$d;

    .line 306
    .line 307
    iget-object p0, p0, Lo19;->b:Lsof;

    .line 308
    .line 309
    iget p0, p0, Lsof;->h:I

    .line 310
    .line 311
    int-to-long v0, p0

    .line 312
    invoke-virtual {p1, v0, v1, v2}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lcx6;->CANCEL:Lcx6;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lq19;->g(Lcx6;)V

    .line 322
    .line 323
    .line 324
    const-string p0, "Canceled"

    .line 325
    .line 326
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 334
    .line 335
    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 340
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    :goto_4
    monitor-exit p1

    .line 342
    throw p0
.end method

.method public final finishRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo19;->d:Lq19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq19;->i:Lq19$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq19$b;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flushRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo19;->c:Lm19;

    .line 2
    .line 3
    iget-object p0, p0, Lm19;->y:Lr19;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr19;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lo19;->d:Lq19;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lq19;->h:Lq19$c;

    .line 8
    .line 9
    iget-boolean v2, v1, Lq19$c;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lq19$c;->d:Lyc2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyc2;->exhausted()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :cond_2
    return v0
.end method

.method public final getCarrier()Lo47;
    .locals 0

    .line 1
    iget-object p0, p0, Lo19;->a:Lo47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readResponseHeaders(Z)Lw6g$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lo19;->d:Lq19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lq19;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lq19;->h()Lcx6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lq19;->b:Lm19;

    .line 26
    .line 27
    iget-boolean v4, v4, Lm19;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lq19;->i:Lq19$b;

    .line 32
    .line 33
    iget-boolean v5, v4, Lq19$b;->c:Z

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v4, Lq19$b;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v4, v2

    .line 45
    :goto_2
    if-eqz v4, :cond_4

    .line 46
    .line 47
    :cond_3
    move v3, v2

    .line 48
    :cond_4
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lq19;->j:Lq19$d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvr0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :try_start_2
    iget-object v2, v0, Lq19;->j:Lq19$d;

    .line 65
    .line 66
    invoke-virtual {v2}, Lq19$d;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_4
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :try_start_4
    iget-object p1, v0, Lq19;->j:Lq19$d;

    .line 88
    .line 89
    invoke-virtual {p1}, Lq19$d;->m()V

    .line 90
    .line 91
    .line 92
    :cond_6
    throw p0

    .line 93
    :cond_7
    iget-object v2, v0, Lq19;->f:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_d

    .line 100
    .line 101
    iget-object v2, v0, Lq19;->f:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v2, Lkt8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    sget-object v0, Lo19;->g:Lo19$a;

    .line 114
    .line 115
    iget-object p0, p0, Lo19;->e:Lacf;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkt8$a;

    .line 124
    .line 125
    invoke-direct {v0}, Lkt8$a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lkt8;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move-object v5, v1

    .line 133
    :goto_5
    if-ge v3, v4, :cond_a

    .line 134
    .line 135
    invoke-static {v2, v3}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v2, v3}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, ":status"

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    sget-object v5, Ltbi;->d:Ltbi$a;

    .line 152
    .line 153
    const-string v6, "HTTP/1.1 "

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ltbi$a;->a(Ljava/lang/String;)Ltbi;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v8, Lo19;->i:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    invoke-static {v0, v6, v7}, Lphl;->a(Lkt8$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eqz v5, :cond_c

    .line 182
    .line 183
    new-instance v2, Lw6g$a;

    .line 184
    .line 185
    invoke-direct {v2}, Lw6g$a;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, v2, Lw6g$a;->b:Lacf;

    .line 189
    .line 190
    iget p0, v5, Ltbi;->b:I

    .line 191
    .line 192
    iput p0, v2, Lw6g$a;->c:I

    .line 193
    .line 194
    iget-object p0, v5, Ltbi;->c:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p0, v2, Lw6g$a;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v2, Lw6g$a;->f:Lkt8$a;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget p0, v2, Lw6g$a;->c:I

    .line 211
    .line 212
    const/16 p1, 0x64

    .line 213
    .line 214
    if-ne p0, p1, :cond_b

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_b
    return-object v2

    .line 218
    :cond_c
    const-string p0, "Expected \':status\' header not present"

    .line 219
    .line 220
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_d
    :try_start_5
    iget-object p0, v0, Lq19;->m:Ljava/io/IOException;

    .line 225
    .line 226
    if-eqz p0, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 230
    .line 231
    invoke-virtual {v0}, Lq19;->h()Lcx6;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lcx6;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :goto_8
    monitor-exit v0

    .line 243
    throw p0

    .line 244
    :cond_f
    const-string p0, "stream wasn\'t created"

    .line 245
    .line 246
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method
