.class public final Lek1$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lohg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lohg;

.field public final synthetic b:Lek1;


# direct methods
.method public constructor <init>(Lek1;Lohg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek1$b;->b:Lek1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lek1$b;->a:Lohg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek1$b;->a:Lohg;

    .line 2
    .line 3
    invoke-interface {p0}, Lohg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final open(Ljava/lang/String;)Lnhg;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lek1$b;->b:Lek1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lek1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lv47;

    .line 11
    .line 12
    iget-boolean v2, v0, Lek1;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lek1;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ":memory:"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-direct {v1, p1, v2}, Lv47;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lv47;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lv47;->b:Lho7;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Lho7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 53
    :try_start_1
    iget-boolean v6, v0, Lek1;->b:Z

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lek1$b;->a:Lohg;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lohg;->open(Ljava/lang/String;)Lnhg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-boolean v6, v0, Lek1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    :try_start_2
    iput-boolean v4, v0, Lek1;->b:Z

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lek1;->b(Lnhg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    iput-boolean v3, v0, Lek1;->b:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    iput-boolean v3, v0, Lek1;->b:Z

    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-static {p0}, Lek1;->a(Lnhg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lek1;->d()La25;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, La25;->g:Lsbg$d;

    .line 87
    .line 88
    sget-object v6, Lsbg$d;->WRITE_AHEAD_LOGGING:Lsbg$d;

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    const-string v3, "PRAGMA synchronous = NORMAL"

    .line 93
    .line 94
    invoke-static {p0, v3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v3, "PRAGMA synchronous = FULL"

    .line 99
    .line 100
    invoke-static {p0, v3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Lek1;->e()Lbcg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lbcg;->d(Lnhg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :try_start_4
    iget-object v0, v1, Lho7;->b:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_6
    iput-object v5, v1, Lho7;->b:Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    iput-object v5, v1, Lho7;->b:Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 127
    :goto_4
    move v3, v4

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :try_start_8
    iget-object v0, v1, Lho7;->b:Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 150
    .line 151
    .line 152
    :try_start_a
    iput-object v5, v1, Lho7;->b:Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_4
    move-exception p0

    .line 156
    iput-object v5, v1, Lho7;->b:Ljava/nio/channels/FileChannel;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_8
    :goto_6
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 160
    :catchall_5
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :goto_7
    if-eqz v3, :cond_9

    .line 163
    .line 164
    :try_start_b
    throw p0

    .line 165
    :catchall_6
    move-exception p0

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Unable to open database \'"

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 192
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
