.class public final Ls39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj8c;


# instance fields
.field public final a:Lez4;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lez4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Ls39;-><init>(Ljava/lang/String;ZLez4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLez4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ls39;->a:Lez4;

    .line 20
    .line 21
    iput-object p1, p0, Ls39;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Ls39;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls39;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lh67;)Li8c;
    .locals 7

    .line 1
    iget-object v0, p2, Lh67;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls39;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls39;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lhq2;->e:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "text/xml"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, Lhq2;->c:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "application/json"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "application/octet-stream"

    .line 49
    .line 50
    :goto_0
    const-string v4, "Content-Type"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p1, "SOAPAction"

    .line 62
    .line 63
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Ls39;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Ls39;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p0, p0, Ls39;->a:Lez4;

    .line 78
    .line 79
    invoke-interface {p0}, Lez4;->createDataSource()Lhz4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, p2, Lh67;->a:[B

    .line 84
    .line 85
    invoke-static {p0, v0, p1, v1}, Ln86;->a(Lhz4;Ljava/lang/String;[BLjava/util/Map;)Li8c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 95
    .line 96
    new-instance p0, Ljz4$a;

    .line 97
    .line 98
    invoke-direct {p0}, Ljz4$a;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    iput-object v2, p0, Ljz4$a;->a:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljz4$a;->a()Ljz4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p0, "No license URL"

    .line 116
    .line 117
    invoke-direct {v6, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Ljz4;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final b(Li67;)Li8c;
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Li67;->a:[B

    .line 10
    .line 11
    const-string v3, "\"}"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v2, v0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/primitives/Bytes;->concat([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Ls39;->a:Lez4;

    .line 26
    .line 27
    invoke-interface {p0}, Lez4;->createDataSource()Lhz4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Li67;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/net/MediaType;->JSON_UTF_8:Lcom/google/common/net/MediaType;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/net/MediaType;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v0

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Content-Type"

    .line 45
    .line 46
    const-string v4, "Content-Length"

    .line 47
    .line 48
    invoke-static {v3, v1, v4, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, p1, v0, v1}, Ln86;->a(Lhz4;Ljava/lang/String;[BLjava/util/Map;)Li8c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
