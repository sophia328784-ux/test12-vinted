.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lqm0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, v0}, Lqm0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lb03;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0}, Lz6f;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;La7f;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, Lb03;

    .line 65
    .line 66
    invoke-direct {p2, p0, v2}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lz6f;->a:Lz6f$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lz6f;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Luu5;

    .line 96
    .line 97
    invoke-direct {p0, p2, v2, v3, v1}, Luu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Luu5;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p1, p2, v0, p0, v1}, Luu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Lb03;

    .line 126
    .line 127
    invoke-direct {p2, p0, v2}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lz6f;->a:Lz6f$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/io/File;

    .line 137
    .line 138
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Luu5;

    .line 147
    .line 148
    const/16 p1, 0xb

    .line 149
    .line 150
    invoke-direct {p0, p2, p1, v3, v1}, Luu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v4, 0xc

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lz6f;->b:Lz6f$b;

    .line 175
    .line 176
    invoke-virtual {p1, v4, v3}, Lz6f$b;->a(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lb03;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const-string p0, "DROP_SHADER_CACHE"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    invoke-static {p1, v1}, Ltp1;->b(Landroid/content/Context;Lb03;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    const-string p0, "SAVE_PROFILE"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    const-string p0, "EXTRA_PID"

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v3}, Lb03;->a(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    const/16 p0, 0x10

    .line 246
    .line 247
    invoke-virtual {v1, p0, v3}, Lb03;->a(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_0
    return-void
.end method
