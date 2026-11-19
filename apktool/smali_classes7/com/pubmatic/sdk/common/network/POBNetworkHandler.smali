.class public Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "POBNetworkHandler"


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

.field private b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    new-instance v1, Li69;

    .line 4
    .line 5
    invoke-direct {v1}, Li69;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsm1;-><init>(Lti1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBVolley;->newRequestQueue(Lu4d;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBRequestQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBRequestQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 23
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I
    .locals 0

    .line 121
    sget-object p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private a(Lcom/android/volley/VolleyError;)Lcom/pubmatic/sdk/common/POBError;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lk6d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Unknown error message."

    .line 15
    .line 16
    :goto_0
    instance-of v1, p1, Lcom/android/volley/TimeoutError;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 21
    .line 22
    const/16 v0, 0x3ed

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of p1, p1, Lcom/android/volley/ParseError;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x3ef

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Parsing error with HTTP status code: "

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lk6d;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v0, v0, Lk6d;->a:I

    .line 53
    .line 54
    const/16 v1, 0xcc

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 59
    .line 60
    const/16 v0, 0x3ea

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget p1, v0, Lk6d;->a:I

    .line 81
    .line 82
    const/16 v0, 0x1f4

    .line 83
    .line 84
    if-lt p1, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x258

    .line 87
    .line 88
    if-ge p1, v0, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 91
    .line 92
    const/16 v0, 0x3ec

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 99
    .line 100
    const/16 v0, 0x3ee

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;)Lcom/pubmatic/sdk/common/POBError;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/VolleyError;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Lcom/android/volley/VolleyError;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 131
    iget-object p0, p1, Lcom/android/volley/VolleyError;->a:Lk6d;

    iget-object p0, p0, Lk6d;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 132
    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    .line 133
    :try_start_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->clone()Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 135
    invoke-interface {p3, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;->onRedirect(Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Lcom/android/volley/VolleyError;

    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 137
    :cond_2
    new-instance p0, Lcom/android/volley/VolleyError;

    const-string p1, "Location header does not exists for Redirection"

    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lk6d;
    .locals 7

    .line 123
    iget-object p0, p1, Lcom/android/volley/VolleyError;->a:Lk6d;

    if-nez p0, :cond_0

    .line 124
    new-instance v0, Lk6d;

    .line 125
    iget-wide v4, p1, Lcom/android/volley/VolleyError;->b:J

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lk6d;-><init>(I[BZJLjava/util/List;)V

    move-object p0, v0

    .line 127
    :cond_0
    iget-wide v0, p0, Lk6d;->f:J

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 128
    new-instance v0, Lk6d;

    iget v1, p0, Lk6d;->a:I

    iget-object v2, p0, Lk6d;->b:[B

    iget-boolean v3, p0, Lk6d;->e:Z

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result p1

    int-to-long v4, p1

    iget-object v6, p0, Lk6d;->d:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lk6d;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lk6d;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/VolleyError;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lk6d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lu6g;
    .locals 6

    .line 122
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-object v0
.end method

.method private a(La1g;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-virtual {p1, p2}, La1g;->setTag(Ljava/lang/Object;)La1g;

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, La1g;->setShouldCache(Z)La1g;

    .line 117
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    invoke-virtual {p0, p1}, Lp2g;->add(La1g;)La1g;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;La1g;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryCount()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Lwi5;

    .line 111
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryCount()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryBackoffMultiplier()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lwi5;-><init>(IIF)V

    .line 114
    invoke-virtual {p2, p0}, La1g;->setRetryPolicy(Lb8g;)La1g;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;

    if-eqz p0, :cond_0

    .line 119
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 120
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lu6g;
    .locals 6

    .line 25
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    return-object v0
.end method

.method private b(Lcom/android/volley/VolleyError;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/volley/VolleyError;->a:Lk6d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget p0, p0, Lk6d;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12d

    .line 9
    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x12e

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return p1
.end method

.method private c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->GET:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    move-object v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v5, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lu6g;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v7, p1

    .line 71
    move-object v8, p4

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lorg/json/JSONObject;Lv6g;Lu6g;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v7, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;La1g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, v0, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(La1g;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$h;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp2g;->cancelAll(Ln2g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getThreadExecutor()Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendImageRequest(Lcom/pubmatic/sdk/common/network/POBImageRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V
    .locals 9
    .param p1    # Lcom/pubmatic/sdk/common/network/POBImageRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBImageRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lie9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$d;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getMaxWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getMaxHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getDecodeConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$e;

    .line 37
    .line 38
    invoke-direct {v8, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$e;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lie9;-><init>(Ljava/lang/String;Lv6g;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lu6g;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;La1g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(La1g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    .line 58
    .line 59
    const/16 p1, 0x3e9

    .line 60
    .line 61
    const-string v0, "Request parameter or URL is null."

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 9
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$a;

    .line 30
    .line 31
    invoke-direct {v5, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lu6g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, p0

    .line 39
    move-object v7, p1

    .line 40
    move-object v8, p4

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lv6g;Lu6g;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v7, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;La1g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(La1g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    .line 58
    .line 59
    const/16 p1, 0x3e9

    .line 60
    .line 61
    const-string p3, "Request parameter or URL is null."

    .line 62
    .line 63
    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method
