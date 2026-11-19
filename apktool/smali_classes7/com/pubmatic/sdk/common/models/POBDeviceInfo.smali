.class public Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:F

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POBDeviceInfo"

    .line 7
    .line 8
    iput-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "phone"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "-"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Unable to fetch carrier name from TelephonyManager or ISO3 or ISO2 country code. Error: %s"

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "Android"

    .line 169
    .line 170
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    .line 175
    .line 176
    :try_start_1
    const-string v0, "window"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/view/WindowManager;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    .line 197
    .line 198
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 201
    .line 202
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 203
    .line 204
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "x"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "Unable to fetch screen resolution. Error: %s"

    .line 243
    .line 244
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_3
    const-string p1, "GMT"

    .line 248
    .line 249
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "ZZZZZ"

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 293
    .line 294
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:F

    .line 295
    .line 296
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getTimeOffsetInMinutes()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    .line 301
    .line 302
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "POBDeviceInfo"

    const-string v0, "Unable to fetch Device ID. Error: %s"

    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 51
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    new-instance p0, Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 54
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "POBDeviceInfo"

    const-string v0, "Unable to get ISO 3 country code from ISO2 for input value as %s"

    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getAddress()Landroid/location/Address;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public getAcceptLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getAdvertisingId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAndroidIdType(Z)Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ADVERTISING_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ANDROID_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    .line 7
    .line 8
    return-object p0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getCurrentTimeZone()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceIp()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getISOAlpha3CountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLmtEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getLMTState()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPxratio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeZoneOffsetInMinutes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public refreshAdvertisingIdInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->refreshAAID()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerIpUpdateService(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/common/models/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/models/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->registerListener(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
