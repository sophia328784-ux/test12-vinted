.class public final Lrnf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbp7;

.field public final c:Lmn5;

.field public final d:Lwj3;

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lpnf;


# direct methods
.method public constructor <init>(Ljava/io/File;JLwj3;Lndi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v6, Lmn5$a;->a:Lmn5$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Lrnf;-><init>(Ljava/io/File;JLwj3;Lndi;Lgei;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLwj3;Lndi;Lgei;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iput-object v0, p0, Lrnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lrnf;->a:Ljava/io/File;

    .line 13
    .line 14
    iput-object p4, p0, Lrnf;->d:Lwj3;

    .line 15
    .line 16
    invoke-virtual {p5}, Lndi;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    add-long/2addr p4, p2

    .line 21
    iput-wide p4, p0, Lrnf;->e:J

    .line 22
    .line 23
    sget p2, Lbp7;->c:I

    .line 24
    .line 25
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-string p3, "rwd"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbp7;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lbp7;-><init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lrnf;->b:Lbp7;

    .line 45
    .line 46
    check-cast p6, Lmn5$a;

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lmn5;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lmn5;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrnf;->c:Lmn5;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lrnf;->g:Lpnf;

    .line 14
    .line 15
    iget-object v0, p0, Lrnf;->c:Lmn5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmn5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrnf;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrnf;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Could not delete file: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Lmuk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnf;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized o(Lua8;)Ltnf;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ltnf;->FAILED:Ltnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, p0, Lrnf;->d:Lwj3;

    .line 19
    .line 20
    check-cast v0, Llqi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Llqi;->a(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/32 v4, 0xf4240

    .line 28
    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    iget-wide v4, p0, Lrnf;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_3
    monitor-exit p0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lrnf;->close()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ltnf;->FAILED:Ltnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lrnf;->x()Lpnf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lrnf;->m()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ltnf;->FAILED:Ltnf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_3
    :try_start_5
    sget-object v2, Lqnf;->a:[I

    .line 64
    .line 65
    iget-object v3, v0, Lpnf;->a:[B

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lua8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lt5f;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v2, p1

    .line 78
    .line 79
    if-eq p1, v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    sget-object p1, Ltnf;->FAILED:Ltnf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Lrnf;->m()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ltnf;->FAILED:Ltnf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :cond_5
    :try_start_7
    iput-object v0, p0, Lrnf;->g:Lpnf;

    .line 99
    .line 100
    sget-object p1, Ltnf;->TRY_LATER:Ltnf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    :try_start_8
    iput-object p1, p0, Lrnf;->g:Lpnf;

    .line 106
    .line 107
    iget-object p1, p0, Lrnf;->b:Lbp7;

    .line 108
    .line 109
    iget-object v0, p1, Lbp7;->b:Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    iget-object p1, p1, Lbp7;->a:Ljava/io/RandomAccessFile;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    cmp-long v5, v1, v3

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long/2addr v5, v1

    .line 129
    cmp-long v1, v5, v3

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    long-to-int v1, v5

    .line 134
    new-array v1, v1, [B

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lrnf;->b:Lbp7;

    .line 156
    .line 157
    iget-object p1, p1, Lbp7;->b:Ljava/nio/channels/FileChannel;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long p1, v0, v3

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lrnf;->m()V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object p1, Ltnf;->SUCCEEDED:Ltnf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object p1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 176
    :try_start_a
    throw p1

    .line 177
    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 178
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReadableFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrnf;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x()Lpnf;
    .locals 6

    .line 1
    iget-object v0, p0, Lrnf;->g:Lpnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lrnf;->c:Lmn5;

    .line 7
    .line 8
    iget-object p0, p0, Lmn5;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    and-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :goto_0
    move v0, v1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    :goto_1
    const/16 v4, 0x20

    .line 29
    .line 30
    if-ge v3, v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x7f

    .line 39
    .line 40
    shl-int/2addr v5, v3

    .line 41
    or-int/2addr v1, v5

    .line 42
    and-int/lit16 v4, v4, 0x80

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_5
    :goto_2
    const/16 v4, 0x40

    .line 57
    .line 58
    if-ge v3, v4, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v2, :cond_7

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x80

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    add-int/lit8 v3, v3, 0x7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :goto_3
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ge v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    new-array v0, v0, [B

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-gez p0, :cond_a

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_a
    new-instance v2, Lpnf;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lpnf;-><init>([B)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-object v2
.end method
