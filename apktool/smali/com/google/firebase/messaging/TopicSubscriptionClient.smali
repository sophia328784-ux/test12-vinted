.class Lcom/google/firebase/messaging/TopicSubscriptionClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    const-string v2, "/registrations/"

    .line 24
    .line 25
    const-string v3, "/topicSubscriptions/"

    .line 26
    .line 27
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 28
    .line 29
    invoke-static {v4, v1, v2, p3, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v1, ":"

    .line 34
    .line 35
    invoke-static {p3, p1, v1, p4}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "FirebaseMessaging"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, " for: "

    .line 50
    .line 51
    const-string v4, "Topic "

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, " with url: "

    .line 56
    .line 57
    invoke-static {v4, p4, v3, p1, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const-string v2, "POST"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "x-goog-api-key"

    .line 83
    .line 84
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "x-goog-firebase-installations-auth"

    .line 88
    .line 89
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0xc8

    .line 104
    .line 105
    if-lt p0, p2, :cond_2

    .line 106
    .line 107
    const/16 p2, 0x12c

    .line 108
    .line 109
    if-ge p0, p2, :cond_2

    .line 110
    .line 111
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    const-string p0, " succeeded."

    .line 118
    .line 119
    invoke-static {v4, p4, v3, p1, p0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const/16 p1, 0x194

    .line 128
    .line 129
    if-eq p0, p1, :cond_5

    .line 130
    .line 131
    const/16 p1, 0x193

    .line 132
    .line 133
    if-ne p0, p1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/16 p1, 0x1f4

    .line 137
    .line 138
    if-lt p0, p1, :cond_4

    .line 139
    .line 140
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 141
    .line 142
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-string p1, " failed with status: "

    .line 147
    .line 148
    invoke-static {p0, v4, p4, p1}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_0
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const-string p1, " failed: "

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {v4, p4, p1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v4, p4, p1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lg57;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p0

    .line 197
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 200
    .line 201
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_7
    const-string p0, "Project ID or API Key is missing"

    .line 210
    .line 211
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 216
    .line 217
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
