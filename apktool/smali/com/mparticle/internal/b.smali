.class public Lcom/mparticle/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static volatile e:Ljava/lang/String;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private d:Lcom/mparticle/MParticle$OperatingSystem;


# direct methods
.method public constructor <init>(Lcom/mparticle/MParticle$OperatingSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/internal/b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/internal/b;->d:Lcom/mparticle/MParticle$OperatingSystem;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lcom/mparticle/internal/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 201
    sput-object p0, Lcom/mparticle/internal/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 196
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    const-string v1, "duid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "anid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ouid"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private c()I
    .locals 4

    const/4 p0, 0x0

    .line 300
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/c;->getSupportedKits()Ljava/util/Set;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xf4240

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 303
    :catch_0
    const-string v0, "Exception while adding sideloadedKitsCount to Device Attribute"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/mparticle/internal/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/b;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/mparticle/internal/b;->b:Lorg/json/JSONObject;

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/internal/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 207
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mparticle/internal/b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "Successfully collected "

    .line 2
    .line 3
    const-string v1, "lat"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v2, "gaid"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getAdIdInfo(Landroid/content/Context;)Lcom/mparticle/internal/MPUtility$AdIdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "Failed while building device-customAttributes object: "

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget-boolean v4, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo;->isLimitAdTrackingEnabled:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo;->advertiser:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;->descriptiveName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " Advertising ID tracking is disabled on this device."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, Lcom/mparticle/internal/b$a;->a:[I

    .line 61
    .line 62
    iget-object v4, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo;->advertiser:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget v1, v1, v4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v1, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "faid"

    .line 84
    .line 85
    iget-object v2, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo;->advertiser:Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mparticle/internal/MPUtility$AdIdInfo$Advertiser;->descriptiveName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " Advertising ID."

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string p1, "Failed to collect Advertising ID, be sure to add Google Play services (com.google.android.gms:play-services-ads) or Amazon Ads (com.amazon.android:mobile-ads) to your app\'s dependencies."

    .line 124
    .line 125
    :goto_2
    iget-boolean v0, p0, Lcom/mparticle/internal/b;->c:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/mparticle/internal/b;->c:Z

    .line 138
    .line 139
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->G()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    const-string p1, "to"

    .line 168
    .line 169
    iget-object p0, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string p0, "tot"

    .line 175
    .line 176
    const-string p1, "google"

    .line 177
    .line 178
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/mparticle/internal/b$a;->b:[I

    iget-object p0, p0, Lcom/mparticle/internal/b;->d:Lcom/mparticle/MParticle$OperatingSystem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 26
    const-string p0, "Android"

    return-object p0

    .line 27
    :cond_0
    const-string p0, "FireTV"

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mparticle/internal/b;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/b;->a:Lorg/json/JSONObject;

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 24
    iget-object p0, p0, Lcom/mparticle/internal/b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, "mParticlePrefs"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p1, "ir"

    .line 9
    .line 10
    const-string v0, "mp::install_referrer"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    const-string v0, "mp::firstrun::install"

    .line 2
    .line 3
    const-string v1, "mp::upgrade_date"

    .line 4
    .line 5
    const-string v2, "mp::version::counter"

    .line 6
    .line 7
    const-string v3, "mp::ict"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "mParticlePrefs"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v13, "apn"

    .line 40
    .line 41
    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v13, "sideloaded_kits_count"

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/b;->c()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v13, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget v15, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v15, "av"

    .line 70
    .line 71
    iget-object v14, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_0
    :goto_0
    :try_start_2
    const-string v14, "abn"

    .line 81
    .line 82
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    const-string v15, "ain"

    .line 92
    .line 93
    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_0
    :try_start_3
    invoke-virtual {v11, v12, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "an"

    .line 101
    .line 102
    invoke-virtual {v11, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :catch_1
    :try_start_4
    const-string v14, "bid"

    .line 110
    .line 111
    invoke-static {v13}, Lcom/mparticle/internal/MPUtility;->getBuildUUID(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v13, "dbg"

    .line 119
    .line 120
    invoke-static {v7}, Lcom/mparticle/internal/MPUtility;->isAppDebuggable(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v13, "pir"

    .line 128
    .line 129
    const-string v14, "mp::pirated"

    .line 130
    .line 131
    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v13, "ict"

    .line 139
    .line 140
    invoke-interface {v5, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-virtual {v4, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    invoke-interface {v8, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {v7}, Lcom/mparticle/internal/ConfigManager;->g(Landroid/content/Context;)Lcom/mparticle/a1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v6}, Lcom/mparticle/a1;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v13, 0x1

    .line 165
    add-int/2addr v7, v13

    .line 166
    invoke-virtual {v3, v7}, Lcom/mparticle/a1;->f(I)V

    .line 167
    .line 168
    .line 169
    const-string v14, "lc"

    .line 170
    .line 171
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    invoke-virtual {v3, v14, v15}, Lcom/mparticle/a1;->a(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const-string v7, "lud"

    .line 181
    .line 182
    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v9, v10}, Lcom/mparticle/a1;->e(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v11, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v11, -0x1

    .line 193
    invoke-interface {v5, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v3}, Lcom/mparticle/a1;->l()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-interface {v5, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    if-ltz v11, :cond_3

    .line 206
    .line 207
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    .line 209
    if-eq v11, v6, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move-wide v9, v14

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_1
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 215
    .line 216
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_2
    add-int/2addr v12, v13

    .line 224
    invoke-virtual {v3, v12}, Lcom/mparticle/a1;->e(I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "lcu"

    .line 228
    .line 229
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v1, "ud"

    .line 233
    .line 234
    invoke-virtual {v4, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    :catch_2
    :try_start_6
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const-string v2, "env"

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/mparticle/MParticle$Environment;->getValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_4
    const-string v1, "ir"

    .line 264
    .line 265
    const-string v2, "mp::install_referrer"

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "fi"

    .line 280
    .line 281
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catch_3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-object v4
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "bid"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "b"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "dn"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "dma"

    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "dp"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mparticle/internal/b;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p0, "dosv"

    .line 51
    .line 52
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p0, "dosvi"

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "dmdl"

    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p0, "vr"

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    check-cast p0, Landroid/app/Application;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/mparticle/internal/b;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "dbe"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isBluetoothEnabled(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p0, "dbv"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getBluetoothVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p0, "dsnfc"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->hasNfc(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p0, "dst"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->hasTelephony(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "cydia"

    .line 126
    .line 127
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isPhoneRooted()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "jb"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "dsh"

    .line 148
    .line 149
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "dsw"

    .line 155
    .line 156
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "dpi"

    .line 162
    .line 163
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v1, "dc"

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v1, "dlc"

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "dll"

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string p0, "tzn"

    .line 200
    .line 201
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getTimeZone()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string p0, "tz"

    .line 209
    .line 210
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const v2, 0x36ee80

    .line 219
    .line 220
    .line 221
    div-int/2addr v1, v2

    .line 222
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string p0, "phone"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const-string v2, "nca"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    const-string v2, "nc"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v2, 0x6

    .line 278
    if-ne v2, v1, :cond_2

    .line 279
    .line 280
    const-string v1, "mcc"

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x3

    .line 284
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "mnc"

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_2
    const-string p0, "it"

    .line 301
    .line 302
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isTablet(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string p0, "idst"

    .line 310
    .line 311
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isInDaylightSavings()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lcom/mparticle/internal/b;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_3

    .line 325
    .line 326
    const-string p0, "imei"

    .line 327
    .line 328
    sget-object p1, Lcom/mparticle/internal/b;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    :catch_0
    :cond_3
    return-object v0
.end method
