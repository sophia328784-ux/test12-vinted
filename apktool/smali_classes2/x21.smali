.class public final Lx21;
.super Lq59;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lc39;

.field public final f:La8g;

.field public final g:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc39;La8g;Ljavax/net/ssl/SSLContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq59;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lx21;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "application/x-protobuf"

    .line 9
    .line 10
    iput-object p1, p0, Lx21;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x2540be400L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lx21;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Lx21;->d:J

    .line 20
    .line 21
    iput-object p2, p0, Lx21;->e:Lc39;

    .line 22
    .line 23
    iput-object p3, p0, Lx21;->f:La8g;

    .line 24
    .line 25
    iput-object p4, p0, Lx21;->g:Ljavax/net/ssl/SSLContext;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Null endpoint"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx21;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lq59;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lq59;

    .line 10
    .line 11
    iget-object v0, p0, Lx21;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq59;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lq59;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lx21;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq59;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v0, p0, Lx21;->c:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lq59;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-wide v0, p0, Lx21;->d:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lq59;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lx21;->e:Lc39;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq59;->f()Ljava/util/function/Supplier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lx21;->f:La8g;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lq59;->g()La8g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lq59;->g()La8g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lx21;->g:Ljavax/net/ssl/SSLContext;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lq59;->h()Ljavax/net/ssl/SSLContext;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Lq59;->h()Ljavax/net/ssl/SSLContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lq59;->j()Ljavax/net/ssl/X509TrustManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lq59;->d()Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    :goto_2
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_3
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public final f()Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->e:Lc39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()La8g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->f:La8g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->g:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lx21;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v2, -0x2aff6277

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    xor-int/lit16 v0, v0, 0x4d5

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v3, p0, Lx21;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lx21;->c:J

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    ushr-long v6, v3, v5

    .line 31
    .line 32
    xor-long/2addr v3, v6

    .line 33
    long-to-int v3, v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v3, p0, Lx21;->d:J

    .line 37
    .line 38
    ushr-long v5, v3, v5

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Lx21;->e:Lc39;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v4, p0, Lx21;->f:La8g;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    xor-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lx21;->g:Ljavax/net/ssl/SSLContext;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    xor-int p0, v0, v3

    .line 75
    .line 76
    mul-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx21;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpSenderConfig{endpoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx21;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", compressor=null, exportAsJson=false, contentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx21;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeoutNanos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lx21;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", connectTimeoutNanos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx21;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", headersSupplier="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx21;->e:Lc39;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", proxyOptions=null, retryPolicy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx21;->f:La8g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sslContext="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lx21;->g:Ljavax/net/ssl/SSLContext;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", trustManager=null, executorService=null}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
