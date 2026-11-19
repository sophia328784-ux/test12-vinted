.class public final Lkdi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lf55;

.field public final b:Lb48;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lvcl;

.field public f:Lrnf;


# direct methods
.method public constructor <init>(Lb48;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkdi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lkdi;->b:Lb48;

    .line 13
    .line 14
    const-class p1, Lva8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lf55;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lf55;-><init>(Ljava/util/logging/Logger;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkdi;->a:Lf55;

    .line 30
    .line 31
    iput-boolean p2, p0, Lkdi;->c:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lua8;I)Ltnf;
    .locals 9

    .line 1
    iget-object v0, p0, Lkdi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkdi;->a:Lf55;

    .line 10
    .line 11
    const-string p1, "Refusing to read from storage after being closed."

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf55;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltnf;->FAILED:Ltnf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    if-le p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lkdi;->a:Lf55;

    .line 23
    .line 24
    const-string p1, "Maximum number of attempts to read and process buffered data exceeded."

    .line 25
    .line 26
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    iget-boolean v0, p0, Lf55;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lf55;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Ltnf;->FAILED:Ltnf;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v0, p0, Lkdi;->f:Lrnf;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lkdi;->a:Lf55;

    .line 46
    .line 47
    const-string v2, "Obtaining a new readableFile from the folderManager."

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lf55;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lkdi;->b:Lb48;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iput-object v1, v2, Lb48;->d:Lrnf;

    .line 56
    .line 57
    invoke-virtual {v2}, Lb48;->m()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v3, Lrnf;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, v2, Lb48;->b:Lwj3;

    .line 74
    .line 75
    iget-object v8, v2, Lb48;->c:Lndi;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lrnf;-><init>(Ljava/io/File;JLwj3;Lndi;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Lb48;->d:Lrnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    monitor-exit v2

    .line 88
    move-object v3, v1

    .line 89
    :goto_0
    iput-object v3, p0, Lkdi;->f:Lrnf;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lkdi;->a:Lf55;

    .line 94
    .line 95
    const-string p1, "Unable to get or create readable file."

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lf55;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ltnf;->FAILED:Ltnf;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_4
    iget-object v0, p0, Lkdi;->a:Lf55;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Attempting to read data from "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lkdi;->f:Lrnf;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lf55;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lkdi;->f:Lrnf;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lrnf;->o(Lua8;)Ltnf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Ljdi;->a:[I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aget v2, v2, v3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v2, v3, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    if-eq v2, v4, :cond_5

    .line 145
    .line 146
    iput-object v1, p0, Lkdi;->f:Lrnf;

    .line 147
    .line 148
    add-int/2addr p2, v3

    .line 149
    invoke-virtual {p0, p1, p2}, Lkdi;->c(Lua8;I)Ltnf;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdi;->a:Lf55;

    .line 2
    .line 3
    const-string v1, "Closing disk buffering storage."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf55;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lkdi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkdi;->e:Lvcl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lvcl;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lkdi;->f:Lrnf;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lrnf;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f(Lnph;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkdi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkdi;->a:Lf55;

    .line 17
    .line 18
    const-string v1, "Refusing to write to storage after being closed."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf55;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    if-le v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lkdi;->a:Lf55;

    .line 28
    .line 29
    const-string v1, "Max number of attempts to write buffered data exceeded."

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    iget-boolean v3, v0, Lf55;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lf55;->a:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    iget-object v3, v0, Lkdi;->e:Lvcl;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v3, :cond_8

    .line 47
    .line 48
    iget-object v3, v0, Lkdi;->b:Lb48;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v6, v3, Lb48;->b:Lwj3;

    .line 52
    .line 53
    check-cast v6, Llqi;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Llqi;->a(Z)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/32 v8, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v12, v6, v8

    .line 63
    .line 64
    iget-object v6, v3, Lb48;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    move v8, v4

    .line 74
    move v9, v8

    .line 75
    :goto_0
    if-ge v8, v7, :cond_6

    .line 76
    .line 77
    aget-object v10, v6, v8

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iget-object v11, v3, Lb48;->c:Lndi;

    .line 88
    .line 89
    invoke-virtual {v11}, Lndi;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    add-long v16, v16, v14

    .line 94
    .line 95
    cmp-long v11, v12, v16

    .line 96
    .line 97
    if-lez v11, :cond_3

    .line 98
    .line 99
    move v11, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v11, v4

    .line 102
    :goto_1
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-object v11, v3, Lb48;->d:Lrnf;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v11}, Lrnf;->n()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    iget-object v11, v3, Lb48;->d:Lrnf;

    .line 119
    .line 120
    invoke-virtual {v11}, Lrnf;->close()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-nez v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lb48;->n([Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    new-instance v11, Ljava/io/File;

    .line 143
    .line 144
    iget-object v4, v3, Lb48;->a:Ljava/io/File;

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v11, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lvcl;

    .line 154
    .line 155
    iget-object v14, v3, Lb48;->c:Lndi;

    .line 156
    .line 157
    iget-object v15, v3, Lb48;->b:Lwj3;

    .line 158
    .line 159
    invoke-direct/range {v10 .. v15}, Lvcl;-><init>(Ljava/io/File;JLndi;Lwj3;)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v3, Lb48;->e:Lvcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    monitor-exit v3

    .line 165
    iput-object v10, v0, Lkdi;->e:Lvcl;

    .line 166
    .line 167
    iget-object v3, v0, Lkdi;->a:Lf55;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v6, "Created new writableFile: "

    .line 172
    .line 173
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lkdi;->e:Lvcl;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lf55;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_4
    iget-object v3, v0, Lkdi;->e:Lvcl;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lvcl;->c(Lnph;)Lycl;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lycl;->SUCCEEDED:Lycl;

    .line 198
    .line 199
    if-eq v3, v4, :cond_9

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    iput-object v3, v0, Lkdi;->e:Lvcl;

    .line 203
    .line 204
    add-int/2addr v2, v5

    .line 205
    invoke-virtual {v0, v1, v2}, Lkdi;->f(Lnph;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :cond_9
    return v5
.end method
