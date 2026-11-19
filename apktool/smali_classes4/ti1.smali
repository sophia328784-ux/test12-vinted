.class public abstract Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv59;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(La1g;Ljava/util/Map;)Lb59;
.end method

.method public final b(La1g;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lti1;->a(La1g;Ljava/util/Map;)Lb59;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/apache/http/ProtocolVersion;

    .line 6
    .line 7
    const-string p2, "HTTP"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p2, v0, v0}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lorg/apache/http/message/BasicStatusLine;

    .line 14
    .line 15
    iget v0, p0, Lb59;->a:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {p2, p1, v0, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb59;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrs8;

    .line 53
    .line 54
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 55
    .line 56
    iget-object v3, v1, Lrs8;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lrs8;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Lorg/apache/http/Header;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Lorg/apache/http/Header;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lb59;->e:[B

    .line 80
    .line 81
    iget-object v0, p0, Lb59;->d:Ljava/io/InputStream;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance p2, Lorg/apache/http/entity/BasicHttpEntity;

    .line 98
    .line 99
    invoke-direct {p2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lb59;->c:I

    .line 106
    .line 107
    int-to-long v0, p0

    .line 108
    invoke-virtual {p2, v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object p1
.end method
