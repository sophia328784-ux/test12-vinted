.class public final Lzjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements La19;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field public final c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lgkn;

.field public h:Lpjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    instance-of p6, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p6, p1

    .line 15
    check-cast p6, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lgkn;

    .line 18
    .line 19
    invoke-direct {v2, p6}, Lgkn;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzjn;->h:Lpjn;

    .line 28
    .line 29
    iput-object p1, p0, Lzjn;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lzjn;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 32
    .line 33
    iput-object p3, p0, Lzjn;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 34
    .line 35
    iput-boolean p4, p0, Lzjn;->d:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lzjn;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lzjn;->f:Z

    .line 40
    .line 41
    iput-object v2, p0, Lzjn;->g:Lgkn;

    .line 42
    .line 43
    return-void
.end method

.method public static e(Ljava/lang/String;Ly09;Ljava/util/Map;Lyln;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {v0, p4}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Lh4d;->k(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lrmn;

    .line 21
    .line 22
    iget-object p3, v2, Lrmn;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v1, Lnmn;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lnmn;-><init>(Lrmn;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILy09;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lrmn;->a:Lbln;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const-string p0, "HpoaClientImpl"

    .line 55
    .line 56
    const-string p1, "HPOA service is not available"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "appId"

    .line 63
    .line 64
    const-string p2, "callerId"

    .line 65
    .line 66
    invoke-static {p1, v3, p2, v4}, Lwe2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "windowToken"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lgmn;

    .line 76
    .line 77
    invoke-direct {p2, v2, p1, v1}, Lgmn;-><init>(Lrmn;Landroid/os/Bundle;Lnln;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lbln;->a(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 85
    .line 86
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzjn;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lumn;

    .line 8
    .line 9
    check-cast v0, Lijn;

    .line 10
    .line 11
    iget-object v1, v0, Lijn;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Likn;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, ". Please call show() first."

    .line 22
    .line 23
    const-string v1, "HsdpClientImpl"

    .line 24
    .line 25
    const-string v2, "No active overlay for target package: "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lijn;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "callingPackage"

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "targetPackage"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "sdkVersion"

    .line 53
    .line 54
    const-string v2, "2.0.0"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "requestTimestampMs"

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lijn;->b:Lbln;

    .line 69
    .line 70
    new-instance v2, Linn;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Linn;-><init>(Lijn;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbln;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lzjn;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ly09;Ljava/util/Map;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lzjn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2, v1, v6}, Lkui;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v3, p0, Lzjn;->e:Z

    .line 16
    .line 17
    const/high16 v4, 0x40000

    .line 18
    .line 19
    const-string v5, "HsdpDeepLinkServiceImpl"

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "errorMessage"

    .line 35
    .line 36
    const-string p2, "Deeplink URL is null."

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p0}, Ly09;->onError(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v1, v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance p0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "target_package_name"

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "referrer"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "auto_trigger"

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "deeplink_url"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 p1, 0x10000000

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p1, "Starting HSDP Shim Activity."

    .line 139
    .line 140
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    move/from16 v8, p5

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v0, p0, Lzjn;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lumn;

    .line 159
    .line 160
    check-cast v1, Lijn;

    .line 161
    .line 162
    iget-object v1, v1, Lijn;->b:Lbln;

    .line 163
    .line 164
    iget-object v1, v1, Lbln;->k:Landroid/os/IInterface;

    .line 165
    .line 166
    check-cast v1, Lfmn;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p0}, Lzjn;->d()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lumn;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 212
    .line 213
    invoke-static {v0, v3}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v3}, Lh4d;->k(Landroid/app/Activity;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-boolean v0, p0, Lzjn;->f:Z

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    new-instance v0, Lsjn;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v4, p1

    .line 229
    move-object v5, p2

    .line 230
    invoke-direct/range {v0 .. v6}, Lsjn;-><init>(Lzjn;Ly09;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v0, Lwjn;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v4, p1

    .line 238
    move-object v5, p2

    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    move-object/from16 v6, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lwjn;-><init>(Lzjn;Ly09;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    check-cast v9, Lijn;

    .line 247
    .line 248
    move-object v1, p1

    .line 249
    move-object v2, v7

    .line 250
    move v6, v8

    .line 251
    move-object v3, v10

    .line 252
    move v4, v11

    .line 253
    move v5, v12

    .line 254
    move-object v7, v0

    .line 255
    move-object v0, v9

    .line 256
    invoke-virtual/range {v0 .. v7}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLy09;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    move-object v7, v2

    .line 261
    move-object v8, v6

    .line 262
    check-cast v0, Landroid/app/Activity;

    .line 263
    .line 264
    iget-object v9, p0, Lzjn;->g:Lgkn;

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    const/high16 v9, 0x20000000

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/high16 v9, 0x10000

    .line 281
    .line 282
    invoke-virtual {v4, v1, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v9, p0, Lzjn;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {p0}, Lzjn;->d()V

    .line 292
    .line 293
    .line 294
    const-string p0, "HSDP Activity found."

    .line 295
    .line 296
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ly09;->onDeepLinkStarted()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lyln;

    .line 310
    .line 311
    invoke-static {p1, v7, v8, p0, v0}, Lzjn;->e(Ljava/lang/String;Ly09;Ljava/util/Map;Lyln;Landroid/app/Activity;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    iget-boolean p0, p0, Lzjn;->d:Z

    .line 316
    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 320
    .line 321
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    invoke-interface {v9}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lyln;

    .line 329
    .line 330
    invoke-static {p1, v7, v8, p0, v0}, Lzjn;->e(Ljava/lang/String;Ly09;Ljava/util/Map;Lyln;Landroid/app/Activity;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    invoke-static {p1, p2, v8}, Lkui;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v0, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_9
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 343
    .line 344
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzjn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzjn;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lzjn;->g:Lgkn;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lgkn;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzjn;->h:Lpjn;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzjn;->h:Lpjn;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lzjn;->h:Lpjn;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzjn;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lzjn;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, v0, Lzjn;->g:Lgkn;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v3, v2, Lgkn;->c:Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_14

    .line 20
    .line 21
    iget-object v3, v0, Lzjn;->h:Lpjn;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lzjn;->h:Lpjn;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lpjn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lpjn;-><init>(Lzjn;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lzjn;->h:Lpjn;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lzjn;->h:Lpjn;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "x"

    .line 51
    .line 52
    const-string v3, "com.android.vending"

    .line 53
    .line 54
    iget-object v4, v2, Lgkn;->a:Landroid/app/Activity;

    .line 55
    .line 56
    const-string v5, "contentFrame size: "

    .line 57
    .line 58
    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    .line 59
    .line 60
    const-string v7, "screenHeight: "

    .line 61
    .line 62
    const-string v0, "try to showLoading"

    .line 63
    .line 64
    const-string v8, "HsdpLoadingPanel"

    .line 65
    .line 66
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lgkn;->c:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_2
    const-string v0, "showLoading"

    .line 76
    .line 77
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v9, Ltjf;->sdk_loading_panel:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    const-string v0, "Failed to inflate loading panel layout."

    .line 94
    .line 95
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iput-object v9, v2, Lgkn;->c:Landroid/view/View;

    .line 100
    .line 101
    move-object v0, v9

    .line 102
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 103
    .line 104
    new-instance v11, Lckn;

    .line 105
    .line 106
    invoke-direct {v11, v2}, Lckn;-><init>(Lgkn;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lsif;->hsdp_service_prism_with_loading_indicator:I

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v12, v0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v12, "Error getting resources for com.android.vending"

    .line 136
    .line 137
    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    move-object v12, v10

    .line 141
    :goto_0
    sget v0, Lsif;->play_prism:I

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v13, v0

    .line 148
    check-cast v13, Landroid/widget/ImageView;

    .line 149
    .line 150
    const-string v14, "drawable"

    .line 151
    .line 152
    if-nez v13, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-eqz v12, :cond_6

    .line 156
    .line 157
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 158
    .line 159
    invoke-virtual {v12, v0, v14, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v12, v0, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 177
    .line 178
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string v15, "Error loading Play Prism icon from com.android.vending."

    .line 184
    .line 185
    invoke-static {v8, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    :try_start_2
    sget v0, Lgif;->logo_play_prism_24dp:I

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 194
    .line 195
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 196
    .line 197
    .line 198
    :goto_1
    sget v0, Lsif;->sdk_dismiss_button:I

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v13, v0

    .line 205
    check-cast v13, Landroid/widget/ImageButton;

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v2}, Lgkn;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    sget v0, Lohf;->dismiss_icon_grey_500:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget v0, Lohf;->dismiss_icon_grey_700:I

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v12, :cond_c

    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v2}, Lgkn;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const-string v0, "grey_500"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v0, "grey_700"

    .line 239
    .line 240
    :goto_3
    const-string v10, "color"

    .line 241
    .line 242
    invoke-virtual {v12, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v12, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 258
    .line 259
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :goto_4
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 263
    .line 264
    invoke-virtual {v12, v0, v14, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v12, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move v10, v15

    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catch_2
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 285
    .line 286
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_5
    move v10, v11

    .line 290
    move/from16 v3, v16

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_7

    .line 294
    :goto_6
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 295
    .line 296
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_7
    if-nez v0, :cond_d

    .line 301
    .line 302
    const v0, 0x1080038

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move v10, v11

    .line 310
    :cond_d
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lda;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Lda;-><init>(Lgkn;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    if-eq v15, v10, :cond_e

    .line 327
    .line 328
    const-string v0, "local resources."

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    const-string v0, "com.android.vending."

    .line 332
    .line 333
    :goto_8
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :goto_9
    sget v0, Lsif;->content_frame:I

    .line 343
    .line 344
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    const-string v0, "content_frame not found in the layout."

    .line 353
    .line 354
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move/from16 v16, v11

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 366
    .line 367
    .line 368
    const/16 v10, 0x1c

    .line 369
    .line 370
    invoke-static {v10, v4}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    int-to-float v12, v12

    .line 375
    invoke-static {v10, v4}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    int-to-float v13, v13

    .line 380
    invoke-static {v10, v4}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    int-to-float v14, v14

    .line 385
    invoke-static {v10, v4}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    int-to-float v10, v10

    .line 390
    move/from16 v16, v11

    .line 391
    .line 392
    const/16 v11, 0x8

    .line 393
    .line 394
    new-array v11, v11, [F

    .line 395
    .line 396
    aput v12, v11, v16

    .line 397
    .line 398
    aput v13, v11, v15

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    aput v14, v11, v12

    .line 402
    .line 403
    const/4 v12, 0x3

    .line 404
    aput v10, v11, v12

    .line 405
    .line 406
    const/4 v10, 0x4

    .line 407
    const/4 v12, 0x0

    .line 408
    aput v12, v11, v10

    .line 409
    .line 410
    const/4 v10, 0x5

    .line 411
    aput v12, v11, v10

    .line 412
    .line 413
    const/4 v10, 0x6

    .line 414
    aput v12, v11, v10

    .line 415
    .line 416
    const/4 v10, 0x7

    .line 417
    aput v12, v11, v10

    .line 418
    .line 419
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lgkn;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_10

    .line 427
    .line 428
    sget v10, Lohf;->background_dark:I

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    sget v10, Lohf;->background_light:I

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 444
    .line 445
    .line 446
    :goto_b
    sget v0, Lsif;->placeholder_loading:I

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    move/from16 v3, v16

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_11
    :try_start_4
    invoke-static {v4}, Lh4d;->k(Landroid/app/Activity;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget v10, Lxhf;->sdk_hsdp_loading_ui_height:I

    .line 468
    .line 469
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 474
    .line 475
    const/16 v14, 0x28

    .line 476
    .line 477
    const/4 v15, -0x3

    .line 478
    const/4 v11, -0x1

    .line 479
    const/4 v12, -0x2

    .line 480
    const/4 v13, 0x2

    .line 481
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    sget v12, Lxhf;->sdk_hsdp_loading_ui_height:I

    .line 489
    .line 490
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    invoke-static {v4}, Lh4d;->k(Landroid/app/Activity;)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    int-to-float v12, v12

    .line 499
    const v13, 0x3f19999a    # 0.6f

    .line 500
    .line 501
    .line 502
    mul-float/2addr v12, v13

    .line 503
    float-to-int v12, v12

    .line 504
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 519
    .line 520
    const/16 v12, 0x280

    .line 521
    .line 522
    if-le v11, v12, :cond_12

    .line 523
    .line 524
    invoke-static {v12, v4}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :catch_3
    move-exception v0

    .line 532
    goto :goto_d

    .line 533
    :cond_12
    :goto_c
    const/16 v4, 0x51

    .line 534
    .line 535
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 536
    .line 537
    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 538
    .line 539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, ", loadingUiHeight: "

    .line 548
    .line 549
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, ", wmParams.y: "

    .line 556
    .line 557
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Lgkn;->b:Landroid/view/WindowManager;

    .line 571
    .line 572
    invoke-interface {v0, v9, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    sget v0, Lsif;->content_frame:I

    .line 605
    .line 606
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroid/widget/FrameLayout;

    .line 611
    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :goto_d
    const-string v1, "Error adding view to WindowManager"

    .line 645
    .line 646
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    iput-object v1, v2, Lgkn;->c:Landroid/view/View;

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_13
    const/4 v1, 0x0

    .line 654
    const-string v0, "Failed to load dismiss button."

    .line 655
    .line 656
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    iput-object v1, v2, Lgkn;->c:Landroid/view/View;

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :catch_4
    move-exception v0

    .line 663
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 664
    .line 665
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    .line 667
    .line 668
    const-string v0, "Failed to load Play Prism icon."

    .line 669
    .line 670
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    iput-object v1, v2, Lgkn;->c:Landroid/view/View;

    .line 675
    .line 676
    :cond_14
    :goto_e
    return-void

    .line 677
    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 678
    .line 679
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method
