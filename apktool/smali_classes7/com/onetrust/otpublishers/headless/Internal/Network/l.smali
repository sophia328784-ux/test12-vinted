.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Internal/Network/k;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " network call response error out = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x6

    .line 20
    const-string v0, "NetworkRequestHandler"

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/onetrust/otpublishers/headless/f;->err_ott_callback_failure:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x3

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-string v2, "OTError"

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 9

    .line 1
    const-string p1, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted"

    .line 2
    .line 3
    iget-object v0, p2, Lx6g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, " OTT response? = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NetworkRequestHandler"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lx6g;->a:Lw6g;

    .line 29
    .line 30
    iget-wide v5, v0, Lw6g;->m:J

    .line 31
    .line 32
    iget-wide v0, v0, Lw6g;->l:J

    .line 33
    .line 34
    sub-long/2addr v5, v0

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long v7, v5, v0

    .line 38
    .line 39
    rem-long/2addr v5, v0

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "Time taken for OT SDK setup data fetch: "

    .line 49
    .line 50
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "%s %d.%d s"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "OneTrust"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Lcom/onetrust/otpublishers/headless/f;->warn_ot_failure:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-string v6, "OTError"

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const-string p1, "SDK_VERSION"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v6, v1, p1, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/4 v3, 0x7

    .line 105
    const/4 v7, 0x6

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v8, "culture"

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    const-string v8, "domain"

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    const-string v8, "profile"

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-static {v1, v7, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 144
    .line 145
    invoke-direct {v0, v6, v3, p1, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 169
    .line 170
    invoke-direct {v0, v6, v3, p1, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v5, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    new-instance v6, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/e;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 193
    .line 194
    move-object v3, p2

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/e;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lx6g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ljava/lang/Thread;

    .line 199
    .line 200
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void
.end method
