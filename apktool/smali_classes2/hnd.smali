.class public final Lhnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Latd;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lfn0;

.field public final i:Lfn0;

.field public final j:Lfn0;

.field public final k:Lfn0;

.field public l:Lv41;

.field public m:Lqf5;

.field public n:Lpdh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Latd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhnd;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhnd;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhnd;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhnd;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhnd;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lfn0;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lfn0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhnd;->h:Lfn0;

    .line 46
    .line 47
    new-instance v0, Lfn0;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lfn0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhnd;->i:Lfn0;

    .line 54
    .line 55
    new-instance v0, Lfn0;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, v1}, Lfn0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lhnd;->j:Lfn0;

    .line 62
    .line 63
    new-instance v0, Lfn0;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lfn0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lhnd;->k:Lfn0;

    .line 71
    .line 72
    iput-object p1, p0, Lhnd;->a:Landroid/app/Application;

    .line 73
    .line 74
    sget-object v0, Lh10;->a:Lh10;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v0, "unknown_service:android"

    .line 102
    .line 103
    :goto_0
    sget-object v1, Lh5g;->a:Lv41;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lk5g;

    .line 109
    .line 110
    invoke-direct {v2}, Lk5g;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lv41;->c:Lru0;

    .line 114
    .line 115
    iget-object v4, v2, Lk5g;->a:Lin0;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lin0;->c(Lru0;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lv41;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iput-object v1, v2, Lk5g;->b:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    sget-object v1, Lpbh;->a:Lut9;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    const/4 p1, 0x0

    .line 152
    :goto_1
    if-eqz p1, :cond_1

    .line 153
    .line 154
    sget-object v0, Lpbh;->b:Lut9;

    .line 155
    .line 156
    invoke-virtual {v2, v0, p1}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object p1, Lseg;->d:Lut9;

    .line 160
    .line 161
    const-string v0, "0.15.0-alpha"

    .line 162
    .line 163
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lqu5;->c:Lut9;

    .line 167
    .line 168
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lqu5;->b:Lut9;

    .line 174
    .line 175
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lqu5;->a:Lut9;

    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lwsd;->b:Lut9;

    .line 186
    .line 187
    const-string v0, "Android"

    .line 188
    .line 189
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lwsd;->c:Lut9;

    .line 193
    .line 194
    const-string v0, "linux"

    .line 195
    .line 196
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lwsd;->d:Lut9;

    .line 200
    .line 201
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lwsd;->a:Lut9;

    .line 207
    .line 208
    const-string v1, "Android Version "

    .line 209
    .line 210
    const-string v3, " (Build "

    .line 211
    .line 212
    invoke-static {v1, v0, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " API level "

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ")"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, p1, v0}, Lk5g;->a(Lut9;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lin0;->a()Lgn0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, v2, Lk5g;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lhnd;->l:Lv41;

    .line 254
    .line 255
    iput-object p2, p0, Lhnd;->e:Latd;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ltch;)Lndi;
    .locals 4

    .line 1
    iget-object p1, p1, Ltch;->b:Lspi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lls2;

    .line 8
    .line 9
    iget-object p0, p0, Lhnd;->e:Latd;

    .line 10
    .line 11
    iget-object p0, p0, Latd;->e:Ljy5;

    .line 12
    .line 13
    new-instance v0, Lfz5;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lfz5;-><init>(Lls2;Ljy5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lndi;->a()Lh51;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lfz5;->b:Ljy5;

    .line 23
    .line 24
    iget-object v2, v1, Ljy5;->h:Ljava/io/File;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, v0, Lfz5;->a:Lls2;

    .line 31
    .line 32
    iget-object v0, v0, Lls2;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "opentelemetry/signals"

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lfz5;->c:Lfz5$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "Could not create dir "

    .line 65
    .line 66
    invoke-static {v2, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_0
    iput-object v2, p1, Lh51;->a:Ljava/io/File;

    .line 76
    .line 77
    iget v0, v1, Ljy5;->f:I

    .line 78
    .line 79
    iput v0, p1, Lh51;->f:I

    .line 80
    .line 81
    iget-byte v0, p1, Lh51;->h:B

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    iput-byte v0, p1, Lh51;->h:B

    .line 87
    .line 88
    iget v0, v1, Ljy5;->b:I

    .line 89
    .line 90
    div-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    const-string v2, "OpenTelemetryRum"

    .line 93
    .line 94
    const-string v3, "Requested cache size: %s, folder size: "

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput v1, p1, Lh51;->g:I

    .line 100
    .line 101
    iget-byte v0, p1, Lh51;->h:B

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    iput-byte v0, p1, Lh51;->h:B

    .line 107
    .line 108
    iget-wide v1, p0, Ljy5;->c:J

    .line 109
    .line 110
    iput-wide v1, p1, Lh51;->c:J

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    iget-wide v1, p0, Ljy5;->e:J

    .line 116
    .line 117
    iput-wide v1, p1, Lh51;->e:J

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    iget-wide v1, p0, Ljy5;->d:J

    .line 123
    .line 124
    iput-wide v1, p1, Lh51;->d:J

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    iget-boolean p0, p0, Ljy5;->g:Z

    .line 130
    .line 131
    iput-boolean p0, p1, Lh51;->b:Z

    .line 132
    .line 133
    or-int/lit8 p0, v0, 0x1

    .line 134
    .line 135
    int-to-byte p0, p0

    .line 136
    iput-byte p0, p1, Lh51;->h:B

    .line 137
    .line 138
    invoke-virtual {p1}, Lh51;->a()Li51;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
