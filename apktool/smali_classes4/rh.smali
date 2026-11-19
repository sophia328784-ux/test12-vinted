.class public final Lrh;
.super Lti1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lv59;


# direct methods
.method public constructor <init>(Lv59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh;->a:Lv59;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La1g;Ljava/util/Map;)Lb59;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lrh;->a:Lv59;

    .line 2
    .line 3
    check-cast p0, Lti1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lti1;->b(La1g;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lorg/apache/http/message/BasicHttpResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    new-instance v4, Lrs8;

    .line 37
    .line 38
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v4, v5, v3}, Lrs8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Lb59;

    .line 62
    .line 63
    invoke-direct {p0, p2, v0}, Lb59;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int p0, v1

    .line 76
    int-to-long v3, p0

    .line 77
    cmp-long p0, v3, v1

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    new-instance p0, Lb59;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v1, v1

    .line 92
    invoke-virtual {p1}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p2, v0, v1, p1}, Lb59;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    const-string p0, "Response too large: "

    .line 105
    .line 106
    invoke-static {v1, v2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
