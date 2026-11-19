.class public Lcom/google/firebase/crashlytics/internal/common/IdManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final e:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->e:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "appIdentifier must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "appContext must not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .locals 9

    .line 1
    const-string v0, "Install IDs: "

    .line 2
    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 4
    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->e:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    .line 36
    const-string v4, "Determining Crashlytics installation ID..."

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v5, "com.google.firebase.crashlytics"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "firebase.installation.id"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->e:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "SYN_"

    .line 112
    .line 113
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v1, v5

    .line 133
    :goto_1
    invoke-direct {v2, v1, v7}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string v1, "crashlytics.installation.id"

    .line 145
    .line 146
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 151
    .line 152
    iget-object v5, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v4, v1, v5, v2}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 169
    .line 170
    iget-object v5, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v4, v1, v5, v2}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-eqz v5, :cond_6

    .line 181
    .line 182
    const-string v1, "SYN_"

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const-string v1, "crashlytics.installation.id"

    .line 191
    .line 192
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 197
    .line 198
    invoke-direct {v2, v1, v7, v7}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "SYN_"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v4, v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 231
    .line 232
    invoke-direct {v2, v1, v7, v7}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 236
    .line 237
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-object v0

    .line 258
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/IdManager;->g:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " for FID: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "crashlytics.installation.id"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "firebase.installation.id"

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final c(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 30
    .line 31
    const-string v5, "Error getting Firebase authentication token."

    .line 32
    .line 33
    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object p1, v3

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 51
    .line 52
    const-string v1, "Error getting Firebase installation id."

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 58
    .line 59
    invoke-direct {p0, v3, p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const-string p0, ""

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
