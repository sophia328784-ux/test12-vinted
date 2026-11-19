.class public final Lcom/vinted/analytics/client/RawClientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/client/RawClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/analytics/client/RawClientImpl;",
        "Lcom/vinted/analytics/client/RawClient;",
        "",
        "host",
        "",
        "timeoutSeconds",
        "Lcom/vinted/analytics/client/config/ClientContext;",
        "initialContext",
        "<init>",
        "(Ljava/lang/String;JLcom/vinted/analytics/client/config/ClientContext;)V",
        "Lbt0;",
        "contextRef",
        "Lbt0;",
        "Lckd;",
        "okHttpClient",
        "Lckd;",
        "Lup8;",
        "grpcClient",
        "Lup8;",
        "Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;",
        "trackingEventApi",
        "Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;",
        "analytics-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final contextRef:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0;"
        }
    .end annotation
.end field

.field private final grpcClient:Lup8;

.field private final okHttpClient:Lckd;

.field private final trackingEventApi:Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/vinted/analytics/client/config/ClientContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmij$a;->a:Lmij$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbt0;

    .line 16
    .line 17
    invoke-direct {v1, p4, v0}, Lbt0;-><init>(Ljava/lang/Object;Lmij;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/vinted/analytics/client/RawClientImpl;->contextRef:Lbt0;

    .line 21
    .line 22
    new-instance p4, Lckd$a;

    .line 23
    .line 24
    invoke-direct {p4}, Lckd$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "http://"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 37
    .line 38
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lacf;->HTTP_2:Lacf;

    .line 44
    .line 45
    sget-object v1, Lacf;->HTTP_1_1:Lacf;

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Lacf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p4, v0}, Lckd$a;->d(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p4, p2, p3, v0}, Lckd$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p4, Lckd$a;->z:I

    .line 68
    .line 69
    invoke-static {p2, p3, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p4, Lckd$a;->A:I

    .line 74
    .line 75
    invoke-static {p2, p3, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p4, Lckd$a;->B:I

    .line 80
    .line 81
    new-instance p2, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, v0, p3, v0}, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;-><init>(Ljavax/net/ssl/X509TrustManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p4, Lckd$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    if-eq p2, p3, :cond_1

    .line 91
    .line 92
    iput-object v0, p4, Lckd$a;->E:Lqdg;

    .line 93
    .line 94
    :cond_1
    iput-object p2, p4, Lckd$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    new-instance p2, Lumf;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lumf;-><init>(Lcom/vinted/analytics/client/RawClientImpl;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p4, Lckd$a;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance p2, Lckd;

    .line 107
    .line 108
    invoke-direct {p2, p4}, Lckd;-><init>(Lckd$a;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/vinted/analytics/client/RawClientImpl;->okHttpClient:Lckd;

    .line 112
    .line 113
    new-instance p3, Lup8$a;

    .line 114
    .line 115
    invoke-direct {p3}, Lup8$a;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lacf;->HTTP_2:Lacf;

    .line 119
    .line 120
    iget-object v1, p2, Lckd;->t:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_3

    .line 127
    .line 128
    sget-object p4, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 129
    .line 130
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string p0, "OkHttpClient is not configured with a HTTP/2 protocol which is required for gRPC connections."

    .line 138
    .line 139
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_1
    iput-object p2, p3, Lup8$a;->a:Lckd;

    .line 144
    .line 145
    sget-object p2, Lz59;->j:Lz59$b;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lw9l;

    .line 155
    .line 156
    iget-object p3, p3, Lup8$a;->a:Lckd;

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    invoke-direct {p2, p3, p1, v0, v1}, Lw9l;-><init>(Ldu2;Lz59;J)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/vinted/analytics/client/RawClientImpl;->grpcClient:Lup8;

    .line 166
    .line 167
    new-instance p1, Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;-><init>(Lup8;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/vinted/analytics/client/RawClientImpl;->trackingEventApi:Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string p0, "client is not set"

    .line 176
    .line 177
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static final contextHeadersInterceptor$lambda$0(Lcom/vinted/analytics/client/RawClientImpl;Lsof;)Lw6g;
    .locals 3

    .line 1
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1g$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/analytics/client/RawClientImpl;->contextRef:Lbt0;

    .line 12
    .line 13
    iget-object p0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/analytics/client/config/ClientContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/analytics/client/config/ClientContext;->getHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lc1g;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final currentContext()Lcom/vinted/analytics/client/config/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/RawClientImpl;->contextRef:Lbt0;

    .line 2
    .line 3
    iget-object p0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/analytics/client/config/ClientContext;

    .line 6
    .line 7
    return-object p0
.end method

.method public final send(Lcom/vinted/tracking/service/EventBatch;Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/RawClientImpl;->trackingEventApi:Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;->client:Lup8;

    .line 4
    .line 5
    new-instance v0, Ldq8;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/tracking/service/EventBatch;->ADAPTER:Lk27;

    .line 8
    .line 9
    sget-object v2, Lcom/vinted/tracking/service/EventBatchAck;->ADAPTER:Ll27;

    .line 10
    .line 11
    const-string v3, "/com.vinted.tracking.service.TrackingEventAPI/sendBatch"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ldq8;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lup8;->a(Ldq8;)Ljof;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, Ljof;->b:Ldq8;

    .line 21
    .line 22
    iget-object v1, p0, Ljof;->a:Lw9l;

    .line 23
    .line 24
    iget-wide v2, v1, Lw9l;->c:J

    .line 25
    .line 26
    iget-object v4, p0, Ljof;->e:Ls78;

    .line 27
    .line 28
    iget-object v5, p0, Ljof;->c:Leof;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_6

    .line 32
    .line 33
    iget-object v5, v0, Ldq8;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    sget-object v7, Laq8;->a:Lqbc;

    .line 36
    .line 37
    new-instance v7, Lzp8;

    .line 38
    .line 39
    invoke-direct {v7, v2, v3, v5, p1}, Lzp8;-><init>(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljof;->f:Lmo6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lw9l;->a:Ldu2;

    .line 51
    .line 52
    new-instance v5, Lc1g$a;

    .line 53
    .line 54
    invoke-direct {v5}, Lc1g$a;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lw9l;->b:Lz59;

    .line 58
    .line 59
    iget-object v8, v0, Ldq8;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v9, Lz59$a;

    .line 65
    .line 66
    invoke-direct {v9}, Lz59$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8, v1}, Lz59$a;->e(Ljava/lang/String;Lz59;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v9, v6

    .line 74
    :goto_0
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9}, Lz59$a;->c()Lz59;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v6, v5, Lc1g$a;->a:Lz59;

    .line 84
    .line 85
    const-string v1, "te"

    .line 86
    .line 87
    const-string v6, "trailers"

    .line 88
    .line 89
    invoke-virtual {v5, v1, v6}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "grpc-trace-bin"

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    invoke-virtual {v5, v1, v6}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "grpc-accept-encoding"

    .line 100
    .line 101
    const-string v6, "gzip"

    .line 102
    .line 103
    invoke-virtual {v5, v1, v6}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide v8, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v1, v2, v8

    .line 112
    .line 113
    if-gez v1, :cond_1

    .line 114
    .line 115
    const-string v1, "grpc-encoding"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v6}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Ls78;->e:Ltej;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltej;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "grpc-timeout"

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v4, Ls78;->e:Ltej;

    .line 141
    .line 142
    invoke-virtual {v1}, Ltej;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Lup8;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v2, v1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, v4, Ls78;->e:Ltej;

    .line 154
    .line 155
    invoke-virtual {v1}, Ltej;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    cmp-long v1, v8, v10

    .line 162
    .line 163
    if-lez v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v4, Ls78;->e:Ltej;

    .line 166
    .line 167
    invoke-virtual {v1}, Ltej;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v8, v9}, Lup8;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, v2, v1}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const-class v1, Ldq8;

    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, Lc1g$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "POST"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v7}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lc1g;

    .line 189
    .line 190
    invoke-direct {v0, v5}, Lc1g;-><init>(Lc1g$a;)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lckd;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Leof;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v1, p1, v0, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Ljof;->c:Leof;

    .line 205
    .line 206
    iget-boolean p1, p0, Ljof;->d:Z

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Leof;->cancel()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object p1, v4, Ls78;->e:Ltej;

    .line 214
    .line 215
    invoke-virtual {p1}, Ltej;->e()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    iget-object p1, v4, Ls78;->e:Ltej;

    .line 222
    .line 223
    invoke-virtual {p1}, Ltej;->h()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    cmp-long p1, v2, v10

    .line 228
    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    iget-object p1, v1, Leof;->f:Lfof;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, v4, Ls78;->e:Ltej;

    .line 237
    .line 238
    :cond_5
    new-instance p1, Lwy2;

    .line 239
    .line 240
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-direct {p1, p2, v0}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lwy2;->t()V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lb3;

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    invoke-direct {p2, p0, v0}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Lmu2;

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    invoke-direct {p2, p1, p0, v0}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Leof;->d(Lqu2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_6
    const-string p0, "already executed"

    .line 278
    .line 279
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v6
.end method

.method public final updateContext(Lcom/vinted/analytics/client/config/ClientContext;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/RawClientImpl;->contextRef:Lbt0;

    .line 2
    .line 3
    iput-object p1, p0, Lbt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbt0;->a:Lmij;

    .line 6
    .line 7
    sget-object v0, Lmij$a;->a:Lmij$a;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
