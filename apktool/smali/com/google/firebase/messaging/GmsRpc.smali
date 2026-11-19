.class Lcom/google/firebase/messaging/GmsRpc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lcom/google/firebase/messaging/Metadata;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:Lcom/google/firebase/inject/Provider;

.field public final e:Lcom/google/firebase/inject/Provider;

.field public final f:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->a:Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/GmsRpc;->b:Lcom/google/firebase/messaging/Metadata;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/firebase/messaging/GmsRpc;->d:Lcom/google/firebase/inject/Provider;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/firebase/messaging/GmsRpc;->e:Lcom/google/firebase/inject/Provider;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/firebase/messaging/GmsRpc;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->a:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->b:Lcom/google/firebase/messaging/Metadata;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/messaging/Metadata;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "osv"

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "app_ver"

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->b:Lcom/google/firebase/messaging/Metadata;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/messaging/Metadata;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "app_ver_name"

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->b:Lcom/google/firebase/messaging/Metadata;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/Metadata;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/messaging/Metadata;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/messaging/Metadata;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "firebase-app-name-hash"

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/firebase/messaging/GmsRpc;->a:Lcom/google/firebase/FirebaseApp;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "SHA-1"

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    const-string p1, "Goog-Api-Key"

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/firebase/messaging/GmsRpc;->a:Lcom/google/firebase/FirebaseApp;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 133
    .line 134
    .line 135
    iget-object p3, p3, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 136
    .line 137
    iget-object p3, p3, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_2

    .line 163
    .line 164
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 165
    .line 166
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 175
    .line 176
    const-string p3, "FIS auth token is empty"

    .line 177
    .line 178
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 183
    .line 184
    const-string v0, "Failed to get FIS auth token"

    .line 185
    .line 186
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :goto_3
    const-string p1, "appid"

    .line 190
    .line 191
    iget-object p3, p0, Lcom/google/firebase/messaging/GmsRpc;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 192
    .line 193
    invoke-interface {p3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "cliv"

    .line 207
    .line 208
    const-string p3, "fcm-25.1.1"

    .line 209
    .line 210
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/firebase/messaging/GmsRpc;->e:Lcom/google/firebase/inject/Provider;

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRpc;->d:Lcom/google/firebase/inject/Provider;

    .line 222
    .line 223
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 228
    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 238
    .line 239
    if-eq p1, p3, :cond_3

    .line 240
    .line 241
    const-string p3, "Firebase-Client-Log-Type"

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "Firebase-Client"

    .line 255
    .line 256
    invoke-interface {p0}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    throw p0
.end method
