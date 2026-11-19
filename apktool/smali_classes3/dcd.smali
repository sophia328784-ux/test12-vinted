.class public final Ldcd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldcd;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Ldcd;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldcd;->b:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(Lccd;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lccd;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p1, Lccd;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v2, "NotifManCompat"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Processing component "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " queued tasks"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    iget-boolean v4, p1, Lccd;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    iget-object v6, p0, Ldcd;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput-boolean v4, p1, Lccd;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput v4, p1, Lccd;->e:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Unable to bind to listener "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-boolean v4, p1, Lccd;->b:Z

    .line 110
    .line 111
    :goto_1
    if-eqz v4, :cond_9

    .line 112
    .line 113
    iget-object v4, p1, Lccd;->c:Lo89;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lacd;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "Sending task "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    iget-object v5, p1, Lccd;->c:Lo89;

    .line 157
    .line 158
    iget-object v6, v4, Lacd;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget v7, v4, Lacd;->b:I

    .line 161
    .line 162
    iget-object v8, v4, Lacd;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v4, Lacd;->d:Landroid/app/Notification;

    .line 165
    .line 166
    check-cast v5, Lm89;

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7, v8, v4}, Lm89;->n(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "RemoteException communicating with "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Remote service has died: "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ldcd;->f(Lccd;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_6
    return-void

    .line 226
    :cond_9
    :goto_7
    invoke-virtual {p0, p1}, Ldcd;->f(Lccd;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e(Lacd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldcd;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lccd;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lccd;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p1, Lccd;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object p0, p0, Ldcd;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, p1, Lccd;->e:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p1, Lccd;->e:I

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const-string v6, "NotifManCompat"

    .line 23
    .line 24
    if-le v4, v5, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Giving up on delivering "

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " tasks to "

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " after "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lccd;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " retries"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v3

    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Scheduling retry for "

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " ms"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    int-to-long v1, p1

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lccd;

    .line 28
    .line 29
    if-eqz p1, :cond_15

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldcd;->d(Lccd;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lccd;

    .line 46
    .line 47
    if-eqz p1, :cond_15

    .line 48
    .line 49
    iget-boolean v0, p1, Lccd;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ldcd;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p1, Lccd;->b:Z

    .line 59
    .line 60
    :cond_2
    iput-object v1, p1, Lccd;->c:Lo89;

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbcd;

    .line 66
    .line 67
    iget-object v0, p1, Lbcd;->a:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lbcd;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v2, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lccd;

    .line 78
    .line 79
    if-eqz v0, :cond_15

    .line 80
    .line 81
    sget v2, Ln89;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Lo89;->d9:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    instance-of v2, v1, Lo89;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v1, Lo89;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v1, Lm89;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lm89;->a:Landroid/os/IBinder;

    .line 107
    .line 108
    :goto_0
    iput-object v1, v0, Lccd;->c:Lo89;

    .line 109
    .line 110
    iput v3, v0, Lccd;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ldcd;->d(Lccd;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lacd;

    .line 119
    .line 120
    iget-object v0, p0, Ldcd;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v5, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v5, "enabled_notification_listeners"

    .line 129
    .line 130
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :try_start_0
    sget-object v6, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    const-string v6, ":"

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Ljava/util/HashSet;

    .line 155
    .line 156
    array-length v8, v6

    .line 157
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    .line 159
    .line 160
    array-length v8, v6

    .line 161
    move v9, v3

    .line 162
    :goto_1
    if-ge v9, v8, :cond_8

    .line 163
    .line 164
    aget-object v10, v6, v9

    .line 165
    .line 166
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    sput-object v7, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    .line 187
    .line 188
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 189
    .line 190
    :cond_9
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    .line 191
    .line 192
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v5, p0, Ldcd;->d:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    iput-object v0, p0, Ldcd;->d:Ljava/util/HashSet;

    .line 204
    .line 205
    iget-object v5, p0, Ldcd;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 246
    .line 247
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 248
    .line 249
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    new-instance v8, Landroid/content/ComponentName;

    .line 259
    .line 260
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 261
    .line 262
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 270
    .line 271
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    const-string v7, "NotifManCompat"

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v10, "Permission present on component "

    .line 280
    .line 281
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v8, ", not adding listener record."

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroid/content/ComponentName;

    .line 319
    .line 320
    iget-object v7, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_e

    .line 327
    .line 328
    const-string v7, "NotifManCompat"

    .line 329
    .line 330
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    const-string v7, "NotifManCompat"

    .line 337
    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v9, "Adding listener record for "

    .line 341
    .line 342
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object v7, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 356
    .line 357
    new-instance v8, Lccd;

    .line 358
    .line 359
    invoke-direct {v8, v5}, Lccd;-><init>(Landroid/content/ComponentName;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    iget-object v0, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_11

    .line 397
    .line 398
    const-string v7, "NotifManCompat"

    .line 399
    .line 400
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    const-string v7, "NotifManCompat"

    .line 407
    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v9, "Removing listener record for "

    .line 411
    .line 412
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lccd;

    .line 434
    .line 435
    iget-boolean v7, v5, Lccd;->b:Z

    .line 436
    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    iget-object v7, p0, Ldcd;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 442
    .line 443
    .line 444
    iput-boolean v3, v5, Lccd;->b:Z

    .line 445
    .line 446
    :cond_13
    iput-object v1, v5, Lccd;->c:Lo89;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_14
    :goto_6
    iget-object v0, p0, Ldcd;->c:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lccd;

    .line 473
    .line 474
    iget-object v2, v1, Lccd;->d:Ljava/util/ArrayDeque;

    .line 475
    .line 476
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, Ldcd;->d(Lccd;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_15
    return v4

    .line 484
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Connected to service "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lbcd;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lbcd;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldcd;->b:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Disconnected from service "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ldcd;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
