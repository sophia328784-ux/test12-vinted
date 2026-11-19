.class public final Lcom/vinted/feature/startup/v2/StartupFlow;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/StartupFlow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/startup/v2/StartupFlow;",
        "Lcom/vinted/core/startup/StartupFlow;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFlowName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StartupFlow"

    .line 2
    .line 3
    return-object p0
.end method

.method public final tasks()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/vinted/core/startup/StartupTask<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/shared/session/startup/RefreshUserTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/vinted/shared/configuration/startup/RefreshConfigurationTask;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/vinted/shared/i18n/startup/PhrasesRefreshTask;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTask;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTask;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTask;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/vinted/shared/externalevents/startup/TrackUserTask;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/vinted/shared/banners/startup/LoadBannersTask;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTask;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lcom/vinted/feature/pushnotifications/startup/RegisterCloudMessagingTask;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v11, Lcom/vinted/feature/cmp/startup/CmpConfigurationTask;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-class v12, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTask;

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-class v13, Lcom/vinted/feature/pushnotifications/startup/PushSettingsSyncTask;

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-class v14, Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTask;

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-class v15, Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 p0, v1

    .line 94
    .line 95
    const-class v1, Lcom/vinted/shared/networking/startup/UpdateCoreHostnameTask;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    const-class v1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTask;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    const-class v1, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTask;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    const-class v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTask;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    const-class v1, Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTask;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    const-class v1, Leqh;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    new-array v1, v1, [Lkotlin/reflect/KClass;

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    aput-object p0, v1, v21

    .line 148
    .line 149
    const/16 v21, 0x1

    .line 150
    .line 151
    aput-object v2, v1, v21

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    aput-object v3, v1, v2

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    aput-object v4, v1, v2

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    aput-object v5, v1, v2

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    aput-object v6, v1, v2

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    aput-object v7, v1, v2

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    aput-object v8, v1, v2

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    aput-object v9, v1, v2

    .line 174
    .line 175
    const/16 v2, 0x9

    .line 176
    .line 177
    aput-object v10, v1, v2

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    aput-object v11, v1, v2

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    aput-object v12, v1, v2

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    aput-object v13, v1, v2

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    aput-object v14, v1, v2

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    aput-object v15, v1, v2

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    aput-object v16, v1, v2

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    aput-object v17, v1, v2

    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    aput-object v18, v1, v2

    .line 210
    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    aput-object v19, v1, v2

    .line 214
    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    aput-object v20, v1, v2

    .line 218
    .line 219
    const/16 v2, 0x14

    .line 220
    .line 221
    aput-object v0, v1, v2

    .line 222
    .line 223
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
