.class public Lcom/mparticle/MParticleOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/MParticleOptions$BatchCreationListener;,
        Lcom/mparticle/MParticleOptions$Builder;,
        Lcom/mparticle/MParticleOptions$LocationTracking;,
        Lcom/mparticle/MParticleOptions$DataplanOptions;
    }
.end annotation


# instance fields
.field private batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

.field private disabledKits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAndroidIdEnabled:Ljava/lang/Boolean;

.field private mApiKey:Ljava/lang/String;

.field private mApiSecret:Ljava/lang/String;

.field private mAttributionListener:Lcom/mparticle/AttributionListener;

.field private mConfigMaxAge:Ljava/lang/Integer;

.field private mConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lcom/mparticle/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataplanId:Ljava/lang/String;

.field private mDataplanOptions:Lcom/mparticle/MParticleOptions$DataplanOptions;

.field private mDataplanVersion:Ljava/lang/Integer;

.field private mDeviceBasedConsentEnabled:Ljava/lang/Boolean;

.field private mDevicePerformanceMetricsDisabled:Ljava/lang/Boolean;

.field private mEnvironment:Lcom/mparticle/MParticle$Environment;

.field private mIdentifyRequest:Lcom/mparticle/identity/IdentityApiRequest;

.field private mIdentityConnectionTimeout:Ljava/lang/Integer;

.field private mIdentityTask:Lcom/mparticle/identity/BaseIdentityTask;

.field private mInstallType:Lcom/mparticle/MParticle$InstallType;

.field private mLocationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

.field private mLogLevel:Lcom/mparticle/MParticle$LogLevel;

.field private mNetworkOptions:Lcom/mparticle/networking/NetworkOptions;

.field private mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

.field private mPersistenceMaxAgeSeconds:Ljava/lang/Integer;

.field private mPushRegistration:Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

.field private mRoktOptions:Lcom/mparticle/rokt/RoktOptions;

.field private mSessionTimeout:Ljava/lang/Integer;

.field private mUnCaughtExceptionLogging:Ljava/lang/Boolean;

.field private mUploadInterval:Ljava/lang/Integer;

.field private sideloadedKits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/internal/SideloadedKit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mInstallType:Lcom/mparticle/MParticle$InstallType;

    .line 488
    sget-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mEnvironment:Lcom/mparticle/MParticle$Environment;

    .line 489
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mDevicePerformanceMetricsDisabled:Ljava/lang/Boolean;

    .line 490
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mDeviceBasedConsentEnabled:Ljava/lang/Boolean;

    .line 491
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mAndroidIdEnabled:Ljava/lang/Boolean;

    const/16 v1, 0x258

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mUploadInterval:Ljava/lang/Integer;

    const/16 v1, 0x3c

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mSessionTimeout:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 494
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mConfigMaxAge:Ljava/lang/Integer;

    .line 495
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mPersistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 496
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mUnCaughtExceptionLogging:Ljava/lang/Boolean;

    .line 497
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 498
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

    const/16 v0, 0x1e

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mIdentityConnectionTimeout:Ljava/lang/Integer;

    .line 500
    sget-object v0, Lcom/mparticle/MParticle$OperatingSystem;->ANDROID:Lcom/mparticle/MParticle$OperatingSystem;

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mConfigurations:Ljava/util/Map;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->sideloadedKits:Ljava/util/List;

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->disabledKits:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MParticleOptions$Builder;)V
    .locals 6
    .param p1    # Lcom/mparticle/MParticleOptions$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mInstallType:Lcom/mparticle/MParticle$InstallType;

    .line 7
    .line 8
    sget-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mEnvironment:Lcom/mparticle/MParticle$Environment;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mDevicePerformanceMetricsDisabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mDeviceBasedConsentEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mAndroidIdEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v2, 0x258

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mUploadInterval:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v2, 0x3c

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mSessionTimeout:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mConfigMaxAge:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mPersistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mUnCaughtExceptionLogging:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mparticle/MParticleOptions;->mLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mIdentityConnectionTimeout:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v2, Lcom/mparticle/MParticle$OperatingSystem;->ANDROID:Lcom/mparticle/MParticle$OperatingSystem;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mConfigurations:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->sideloadedKits:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->disabledKits:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->f(Lcom/mparticle/MParticleOptions$Builder;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/mparticle/MParticleOptions$Builder;->apiKey:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mApiKey:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v2, p1, Lcom/mparticle/MParticleOptions$Builder;->apiSecret:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mApiSecret:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->p(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticle$InstallType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mInstallType:Lcom/mparticle/MParticle$InstallType;

    .line 107
    .line 108
    :cond_2
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->m(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticle$Environment;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iput-object v2, p0, Lcom/mparticle/MParticleOptions;->mEnvironment:Lcom/mparticle/MParticle$Environment;

    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lcom/mparticle/MParticleOptions;->mEnvironment:Lcom/mparticle/MParticle$Environment;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-ne v2, v0, :cond_6

    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->q(Lcom/mparticle/MParticleOptions$Builder;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mEnvironment:Lcom/mparticle/MParticle$Environment;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v0, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mEnvironment:Lcom/mparticle/MParticle$Environment;

    .line 136
    .line 137
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->n(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/identity/IdentityApiRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mIdentifyRequest:Lcom/mparticle/identity/IdentityApiRequest;

    .line 144
    .line 145
    :cond_7
    iget-object v0, p1, Lcom/mparticle/MParticleOptions$Builder;->identityTask:Lcom/mparticle/identity/BaseIdentityTask;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mIdentityTask:Lcom/mparticle/identity/BaseIdentityTask;

    .line 150
    .line 151
    :cond_8
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->k(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mDevicePerformanceMetricsDisabled:Ljava/lang/Boolean;

    .line 158
    .line 159
    :cond_9
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->j(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mDeviceBasedConsentEnabled:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_a
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->a(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mAndroidIdEnabled:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_b
    iget-object v0, p0, Lcom/mparticle/MParticleOptions;->mAndroidIdEnabled:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    const-string v0, " not"

    .line 187
    .line 188
    :goto_1
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->a(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    const-string v2, "MParticleOptions"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    const-string v2, "default"

    .line 198
    .line 199
    :goto_2
    const-string v3, " be collected based on "

    .line 200
    .line 201
    const-string v4, " settings"

    .line 202
    .line 203
    const-string v5, "ANDROID_ID will"

    .line 204
    .line 205
    invoke-static {v5, v0, v3, v2, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->info([Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->A(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gtz v0, :cond_e

    .line 227
    .line 228
    const-string v0, "Upload Interval must be a positive number, disregarding value."

    .line 229
    .line 230
    filled-new-array {v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->A(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mUploadInterval:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_f
    :goto_3
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->x(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-gtz v0, :cond_10

    .line 255
    .line 256
    const-string v0, "Session Timeout must be a positive number, disregarding value."

    .line 257
    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->x(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mSessionTimeout:Ljava/lang/Integer;

    .line 271
    .line 272
    :cond_11
    :goto_4
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->d(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-gez v0, :cond_12

    .line 283
    .line 284
    const-string v0, "Config Max Age must be a positive number, disregarding value."

    .line 285
    .line 286
    filled-new-array {v0}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_12
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->d(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mConfigMaxAge:Ljava/lang/Integer;

    .line 299
    .line 300
    :cond_13
    :goto_5
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->u(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-gtz v0, :cond_14

    .line 311
    .line 312
    const-string v0, "Persistence Max Age must be a positive number, disregarding value."

    .line 313
    .line 314
    filled-new-array {v0}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_14
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->u(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mPersistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 327
    .line 328
    :cond_15
    :goto_6
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->z(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mUnCaughtExceptionLogging:Ljava/lang/Boolean;

    .line 335
    .line 336
    :cond_16
    iget-object v0, p1, Lcom/mparticle/MParticleOptions$Builder;->logLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 341
    .line 342
    :cond_17
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->b(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/AttributionListener;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mAttributionListener:Lcom/mparticle/AttributionListener;

    .line 349
    .line 350
    :cond_18
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->c(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticleOptions$BatchCreationListener;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_19

    .line 355
    .line 356
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

    .line 357
    .line 358
    :cond_19
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->r(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_1a

    .line 363
    .line 364
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mLocationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 365
    .line 366
    :cond_1a
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->v(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1b

    .line 371
    .line 372
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mPushRegistration:Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 373
    .line 374
    :cond_1b
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->o(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v2, 0x1

    .line 379
    if-eqz v0, :cond_1c

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lt v0, v2, :cond_1c

    .line 386
    .line 387
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->o(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mIdentityConnectionTimeout:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_1c
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->o(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1d

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, " second. Defaulting to "

    .line 409
    .line 410
    const-string v3, " seconds"

    .line 411
    .line 412
    const-string v4, "Connection Timeout milliseconds must be a positive number, greater than "

    .line 413
    .line 414
    invoke-static {v4, v0, v2, v1, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    filled-new-array {v0}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    :goto_7
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->t(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticle$OperatingSystem;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1e

    .line 430
    .line 431
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 432
    .line 433
    :cond_1e
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->s(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/networking/NetworkOptions;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/mparticle/networking/d;->a(Lcom/mparticle/networking/NetworkOptions;)Lcom/mparticle/networking/NetworkOptions;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mNetworkOptions:Lcom/mparticle/networking/NetworkOptions;

    .line 442
    .line 443
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->w(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/rokt/RoktOptions;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mRoktOptions:Lcom/mparticle/rokt/RoktOptions;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->g(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mDataplanId:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->i(Lcom/mparticle/MParticleOptions$Builder;)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mDataplanVersion:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->h(Lcom/mparticle/MParticleOptions$Builder;)Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mDataplanOptions:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 466
    .line 467
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->e(Lcom/mparticle/MParticleOptions$Builder;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->mConfigurations:Ljava/util/Map;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->y(Lcom/mparticle/MParticleOptions$Builder;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/mparticle/MParticleOptions;->sideloadedKits:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/mparticle/MParticleOptions$Builder;->l(Lcom/mparticle/MParticleOptions$Builder;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/mparticle/MParticleOptions;->disabledKits:Ljava/util/List;

    .line 484
    .line 485
    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/mparticle/MParticleOptions$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/MParticleOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/MParticleOptions$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiSecret()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mApiSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributionListener()Lcom/mparticle/AttributionListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mAttributionListener:Lcom/mparticle/AttributionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatchCreationListener()Lcom/mparticle/MParticleOptions$BatchCreationListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->batchCreationListener:Lcom/mparticle/MParticleOptions$BatchCreationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigMaxAge()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mConfigMaxAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfiguration(Ljava/lang/Class;)Lcom/mparticle/Configuration;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mparticle/Configuration;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mConfigurations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mparticle/Configuration;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mConfigurations:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getConfigurationsForTarget(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/mparticle/Configuration<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mConfigurations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getConnectionTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mIdentityConnectionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataplanId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mDataplanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataplanOptions()Lcom/mparticle/MParticleOptions$DataplanOptions;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mDataplanOptions:Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataplanVersion()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mDataplanVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisabledKits()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->disabledKits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Lcom/mparticle/MParticle$Environment;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mEnvironment:Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifyRequest()Lcom/mparticle/identity/IdentityApiRequest;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mIdentifyRequest:Lcom/mparticle/identity/IdentityApiRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentityTask()Lcom/mparticle/identity/BaseIdentityTask;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mIdentityTask:Lcom/mparticle/identity/BaseIdentityTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstallType()Lcom/mparticle/MParticle$InstallType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mInstallType:Lcom/mparticle/MParticle$InstallType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationTracking()Lcom/mparticle/MParticleOptions$LocationTracking;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mLocationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogLevel()Lcom/mparticle/MParticle$LogLevel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mNetworkOptions:Lcom/mparticle/networking/NetworkOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperatingSystem()Lcom/mparticle/MParticle$OperatingSystem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mOperatingSystem:Lcom/mparticle/MParticle$OperatingSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistenceMaxAgeSeconds()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mPersistenceMaxAgeSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPushRegistration()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mPushRegistration:Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoktOptions()Lcom/mparticle/rokt/RoktOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mRoktOptions:Lcom/mparticle/rokt/RoktOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionTimeout()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mSessionTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSideloadedKits()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/internal/SideloadedKit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->sideloadedKits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUploadInterval()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mUploadInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasLocationTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mLocationTracking:Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isAndroidIdEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mAndroidIdEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDeviceBasedConsentEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mDeviceBasedConsentEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDevicePerformanceMetricsDisabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mDevicePerformanceMetricsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUncaughtExceptionLoggingEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticleOptions;->mUnCaughtExceptionLogging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
