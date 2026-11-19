.class public final Lcom/vinted/shared/networking/NetworkPerformanceMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/shared/networking/NetworkPerformanceMetrics;",
        "",
        "",
        "host",
        "endpoint",
        "httpMethod",
        "",
        "httpStatus",
        "failureReason",
        "totalCallMs",
        "clientOverheadMs",
        "",
        "connectionReused",
        "connectionSetupMs",
        "dnsMs",
        "tcpConnectMs",
        "tlsMs",
        "ttfbMs",
        "networkMs",
        "serverTimeMs",
        "responseDownloadMs",
        "responseSizeBytes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final clientOverheadMs:Ljava/lang/Integer;

.field public final connectionReused:Z

.field public final connectionSetupMs:Ljava/lang/Integer;

.field public final dnsMs:Ljava/lang/Integer;

.field public final endpoint:Ljava/lang/String;

.field public final failureReason:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final httpMethod:Ljava/lang/String;

.field public final httpStatus:Ljava/lang/Integer;

.field public final networkMs:Ljava/lang/Integer;

.field public final responseDownloadMs:Ljava/lang/Integer;

.field public final responseSizeBytes:Ljava/lang/Integer;

.field public final serverTimeMs:Ljava/lang/Integer;

.field public final tcpConnectMs:Ljava/lang/Integer;

.field public final tlsMs:Ljava/lang/Integer;

.field public final totalCallMs:I

.field public final ttfbMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->host:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->endpoint:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpMethod:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpStatus:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->failureReason:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->totalCallMs:I

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->clientOverheadMs:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionReused:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionSetupMs:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->dnsMs:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tcpConnectMs:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tlsMs:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->ttfbMs:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->networkMs:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p15, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->serverTimeMs:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseDownloadMs:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseSizeBytes:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->endpoint:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->endpoint:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpMethod:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpMethod:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpStatus:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpStatus:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->failureReason:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->failureReason:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->totalCallMs:I

    .line 74
    .line 75
    iget v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->totalCallMs:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->clientOverheadMs:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->clientOverheadMs:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-boolean v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionReused:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionReused:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionSetupMs:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionSetupMs:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->dnsMs:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->dnsMs:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tcpConnectMs:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tcpConnectMs:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tlsMs:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tlsMs:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->ttfbMs:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->ttfbMs:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->networkMs:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->networkMs:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->serverTimeMs:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->serverTimeMs:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseDownloadMs:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseDownloadMs:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_11
    iget-object p0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseSizeBytes:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseSizeBytes:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_12

    .line 197
    .line 198
    :goto_0
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 201
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->endpoint:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpMethod:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpStatus:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->failureReason:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->totalCallMs:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->clientOverheadMs:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionReused:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionSetupMs:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->dnsMs:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tcpConnectMs:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tlsMs:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->ttfbMs:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->networkMs:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_8
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->serverTimeMs:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_9
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseDownloadMs:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_a
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseSizeBytes:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_b
    add-int/2addr v0, v2

    .line 177
    return v0
.end method

.method public final toNetworkPerformance()Lcom/vinted/core/apphealth/entity/NetworkPerformance;
    .locals 15

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/entity/NetworkPerformance;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionReused:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v13, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseDownloadMs:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v14, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseSizeBytes:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->endpoint:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpMethod:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpStatus:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->failureReason:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->totalCallMs:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->clientOverheadMs:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionSetupMs:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->ttfbMs:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->networkMs:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v12, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->serverTimeMs:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/vinted/core/apphealth/entity/NetworkPerformance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", endpoint="

    .line 2
    .line 3
    const-string v1, ", httpMethod="

    .line 4
    .line 5
    const-string v2, "NetworkPerformanceMetrics(host="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->host:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->endpoint:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", httpStatus="

    .line 16
    .line 17
    const-string v2, ", failureReason="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpStatus:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->httpMethod:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", totalCallMs="

    .line 27
    .line 28
    const-string v2, ", clientOverheadMs="

    .line 29
    .line 30
    iget v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->totalCallMs:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->failureReason:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->clientOverheadMs:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", connectionReused="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionReused:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", connectionSetupMs="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", dnsMs="

    .line 58
    .line 59
    const-string v2, ", tcpConnectMs="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->connectionSetupMs:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->dnsMs:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", tlsMs="

    .line 69
    .line 70
    const-string v2, ", ttfbMs="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tcpConnectMs:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->tlsMs:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", networkMs="

    .line 80
    .line 81
    const-string v2, ", serverTimeMs="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->ttfbMs:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->networkMs:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", responseDownloadMs="

    .line 91
    .line 92
    const-string v2, ", responseSizeBytes="

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->serverTimeMs:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseDownloadMs:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/shared/networking/NetworkPerformanceMetrics;->responseSizeBytes:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Lvz3;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
