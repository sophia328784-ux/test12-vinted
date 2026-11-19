.class public final Lbq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lae2;

.field public final b:J

.field public final c:Lcom/squareup/wire/ProtoAdapter;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lae2;JLcom/squareup/wire/ProtoAdapter;Lgu2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae2;",
            "J",
            "Lcom/squareup/wire/ProtoAdapter;",
            "Lgu2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbq8;->a:Lae2;

    .line 14
    .line 15
    iput-wide p2, p0, Lbq8;->b:J

    .line 16
    .line 17
    iput-object p4, p0, Lbq8;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    iput-object p6, p0, Lbq8;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbq8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lyc2;

    .line 6
    .line 7
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbq8;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->f(Lae2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbq8;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "identity"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lbq8;->a:Lae2;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v4, v0, Lyc2;->b:J

    .line 28
    .line 29
    iget-wide v6, p0, Lbq8;->b:J

    .line 30
    .line 31
    cmp-long p0, v4, v6

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    new-instance p0, Lyc2;

    .line 37
    .line 38
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    const-string p0, "deflate"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string p0, "deflate not yet supported"

    .line 58
    .line 59
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    const-string v1, "gzip"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lxp8$a;->a:Lxp8$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lxp8$b;->a:Lxp8$b;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, p0}, Lxp8;->a(Lyc2;)Lae2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    invoke-interface {p1, v0}, Lae2;->g(Lx1i;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lpuh;->close()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-interface {v3, p1}, Lae2;->writeByte(I)Lae2;

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lyc2;->b:J

    .line 97
    .line 98
    long-to-int p1, v0

    .line 99
    invoke-interface {v3, p1}, Lae2;->writeInt(I)Lae2;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, p0}, Lae2;->g(Lx1i;)J

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    invoke-interface {p1}, Lpuh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-static {p0, p1}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p0

    .line 116
    :sswitch_3
    const-string p0, "snappy"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    const-string p0, "snappy not yet supported"

    .line 125
    .line 126
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    :goto_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 131
    .line 132
    const-string v0, "unsupported grpc-encoding: "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 143
    invoke-interface {v3, p0}, Lae2;->writeByte(I)Lae2;

    .line 144
    .line 145
    .line 146
    iget-wide p0, v0, Lyc2;->b:J

    .line 147
    .line 148
    long-to-int p0, p0

    .line 149
    invoke-interface {v3, p0}, Lae2;->writeInt(I)Lae2;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v0}, Lae2;->g(Lx1i;)J

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v3}, Lae2;->flush()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string p0, "closed"

    .line 160
    .line 161
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x3586ccad -> :sswitch_3
        -0x8178f42 -> :sswitch_2
        0x30a95a -> :sswitch_1
        0x5c188c2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbq8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbq8;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbq8;->a:Lae2;

    .line 10
    .line 11
    invoke-interface {p0}, Lpuh;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
