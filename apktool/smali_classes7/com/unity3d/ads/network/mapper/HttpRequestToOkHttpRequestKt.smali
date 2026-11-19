.class public final Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/network/model/HttpBody;",
        "body",
        "Li1g;",
        "generateOkHttpBody",
        "(Lcom/unity3d/ads/network/model/HttpBody;)Li1g;",
        "Lcom/unity3d/ads/network/model/HttpRequest;",
        "Lkt8;",
        "generateOkHttpHeaders",
        "(Lcom/unity3d/ads/network/model/HttpRequest;)Lkt8;",
        "Lc1g;",
        "toOkHttpRequest",
        "(Lcom/unity3d/ads/network/model/HttpRequest;)Lc1g;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Li1g;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text/plain;charset=utf-8"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$StringBody;->getContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Li1g;->create(Lqbc;Ljava/lang/String;)Li1g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {v2}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->getContent()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Li1g;->create(Lqbc;[B)Li1g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    instance-of p0, p0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private static final generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lkt8;
    .locals 9

    .line 1
    new-instance v0, Lkt8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x3e

    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final toOkHttpRequest(Lcom/unity3d/ads/network/model/HttpRequest;)Lc1g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1g$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lc1g$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [C

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x2f

    .line 23
    .line 24
    aput-char v6, v4, v5

    .line 25
    .line 26
    invoke-static {v2, v4}, Lsgi;->n0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v3, v3, [C

    .line 41
    .line 42
    aput-char v6, v3, v5

    .line 43
    .line 44
    invoke-static {v2, v3}, Lsgi;->n0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "/"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getMethod()Lcom/unity3d/ads/network/model/RequestType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBody()Lcom/unity3d/ads/network/model/HttpBody;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Li1g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lkt8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lc1g$a;->c:Lkt8$a;

    .line 95
    .line 96
    new-instance p0, Lc1g;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
