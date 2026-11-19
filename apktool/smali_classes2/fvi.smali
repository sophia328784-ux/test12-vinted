.class public final Lfvi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvi$a;,
        Lfvi$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lfvi;


# instance fields
.field public final a:Levi;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfvi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfvi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lfvi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfvi;->k:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v0, Lfvi;

    .line 23
    .line 24
    new-instance v2, Lfvi$b;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lwhl;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, " TaskRunner"

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lvhl;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v3, v5}, Lvhl;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4}, Lfvi$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, v2, v1, v3, v1}, Lfvi;-><init>(Levi;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lfvi;->l:Lfvi;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Levi;Ljava/util/logging/Logger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfvi;->a:Levi;

    .line 11
    .line 12
    iput-object p2, p0, Lfvi;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const/16 p1, 0x2710

    .line 15
    .line 16
    iput p1, p0, Lfvi;->c:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfvi;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfvi;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lgvi;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lgvi;-><init>(Lfvi;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfvi;->j:Lgvi;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Levi;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lfvi;->k:Ljava/util/logging/Logger;

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lfvi;-><init>(Levi;Ljava/util/logging/Logger;)V

    return-void
.end method


# virtual methods
.method public final a(Lxui;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lxui;->c:Ldvi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldvi;->d:Lxui;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Ldvi;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ldvi;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ldvi;->d:Lxui;

    .line 19
    .line 20
    iget-object v2, p0, Lfvi;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Ldvi;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Ldvi;->f(Lxui;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Ldvi;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lfvi;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lfvi;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lxui;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lfvi;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lfvi;->a:Levi;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lfvi$b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x1

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ldvi;

    .line 54
    .line 55
    iget-object v11, v11, Ldvi;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lxui;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-wide v3, v11, Lxui;->d:J

    .line 68
    .line 69
    sub-long/2addr v3, v5

    .line 70
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v18, v3, v13

    .line 75
    .line 76
    if-lez v18, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    :goto_2
    move-object/from16 v4, v17

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v10, :cond_2

    .line 86
    .line 87
    move v3, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v10, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v17, v4

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move v3, v15

    .line 96
    :goto_3
    iget-object v4, v1, Lfvi;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    sget-object v2, Lwhl;->a:Ljava/util/TimeZone;

    .line 101
    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    iput-wide v5, v10, Lxui;->d:J

    .line 105
    .line 106
    iget-object v2, v10, Lxui;->c:Ldvi;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Ldvi;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v10, v2, Ldvi;->d:Lxui;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-boolean v2, v1, Lfvi;->d:Z

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Lfvi;->e()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v10

    .line 140
    :cond_6
    iget-boolean v3, v1, Lfvi;->d:Z

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-wide v2, v1, Lfvi;->e:J

    .line 145
    .line 146
    sub-long/2addr v2, v5

    .line 147
    cmp-long v0, v8, v2

    .line 148
    .line 149
    if-gez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    return-object v16

    .line 158
    :cond_8
    iput-boolean v12, v1, Lfvi;->d:Z

    .line 159
    .line 160
    add-long/2addr v5, v8

    .line 161
    iput-wide v5, v1, Lfvi;->e:J

    .line 162
    .line 163
    :try_start_0
    check-cast v2, Lfvi$b;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lwhl;->a:Ljava/util/TimeZone;

    .line 169
    .line 170
    cmp-long v2, v8, v13

    .line 171
    .line 172
    if-lez v2, :cond_a

    .line 173
    .line 174
    const-wide/32 v5, 0xf4240

    .line 175
    .line 176
    .line 177
    div-long v10, v8, v5

    .line 178
    .line 179
    mul-long/2addr v5, v10

    .line 180
    sub-long/2addr v8, v5

    .line 181
    cmp-long v3, v10, v13

    .line 182
    .line 183
    if-gtz v3, :cond_9

    .line 184
    .line 185
    if-lez v2, :cond_a

    .line 186
    .line 187
    :cond_9
    long-to-int v2, v8

    .line 188
    invoke-virtual {v1, v10, v11, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    :goto_5
    iput-boolean v15, v1, Lfvi;->d:Z

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_0
    :try_start_1
    sget-object v2, Lwhl;->a:Ljava/util/TimeZone;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v2, v12

    .line 205
    :goto_6
    const/4 v3, -0x1

    .line 206
    if-ge v3, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ldvi;

    .line 213
    .line 214
    invoke-virtual {v3}, Ldvi;->b()Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v2, v12

    .line 225
    :goto_7
    if-ge v3, v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ldvi;

    .line 232
    .line 233
    invoke-virtual {v4}, Ldvi;->b()Z

    .line 234
    .line 235
    .line 236
    iget-object v4, v4, Ldvi;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    iput-boolean v15, v1, Lfvi;->d:Z

    .line 251
    .line 252
    throw v0
.end method

.method public final c(Ldvi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p1, Ldvi;->d:Lxui;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Ldvi;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lfvi;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Luhl;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lfvi;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lfvi;->a:Levi;

    .line 43
    .line 44
    check-cast p1, Lfvi$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lfvi;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Ldvi;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfvi;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lfvi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Ldvi;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Ldvi;-><init>(Lfvi;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lfvi;->f:I

    .line 4
    .line 5
    iget v1, p0, Lfvi;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lfvi;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lfvi;->a:Levi;

    .line 15
    .line 16
    check-cast v0, Lfvi$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfvi;->j:Lgvi;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lfvi$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
