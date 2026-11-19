.class public final Landroidx/media3/datasource/UdpDataSource;
.super Lji1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lji1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/datasource/UdpDataSource;->e:I

    .line 6
    .line 7
    new-array p2, p1, [B

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/datasource/UdpDataSource;->f:[B

    .line 10
    .line 11
    new-instance v0, Ljava/net/DatagramPacket;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ljz4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lji1;->f()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 29
    .line 30
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/net/MulticastSocket;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->l:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lji1;->g(Ljz4;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 p0, -0x1

    .line 82
    .line 83
    return-wide p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 86
    .line 87
    const/16 v0, 0x7d1

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 95
    .line 96
    const/16 v0, 0x7d6

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/InetAddress;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->j:Ljava/net/MulticastSocket;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->k:Ljava/net/InetAddress;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->l:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lji1;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/UdpDataSource;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->g:Ljava/net/DatagramPacket;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/net/DatagramSocket;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lji1;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 34
    .line 35
    const/16 p2, 0x7d1

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 43
    .line 44
    const/16 p2, 0x7d2

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->f:[B

    .line 62
    .line 63
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 67
    .line 68
    sub-int/2addr p1, p3

    .line 69
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->m:I

    .line 70
    .line 71
    return p3
.end method
