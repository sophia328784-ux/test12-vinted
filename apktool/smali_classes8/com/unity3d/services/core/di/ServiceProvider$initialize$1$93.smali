.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 15

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    const-class v6, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v7, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    const-class v8, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 84
    .line 85
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 86
    .line 87
    const-class v9, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 103
    .line 104
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 105
    .line 106
    const-class v10, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 120
    .line 121
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 122
    .line 123
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 124
    .line 125
    const-class v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 126
    .line 127
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 141
    .line 142
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 143
    .line 144
    const-class v12, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 145
    .line 146
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 158
    .line 159
    iget-object v11, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 160
    .line 161
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 162
    .line 163
    const-class v13, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 164
    .line 165
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 177
    .line 178
    iget-object v12, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 179
    .line 180
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 181
    .line 182
    const-class v14, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 183
    .line 184
    invoke-virtual {v3, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 198
    .line 199
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 200
    .line 201
    const-class v14, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 202
    .line 203
    invoke-virtual {v3, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v13, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 215
    .line 216
    move-object v3, v4

    .line 217
    move-object v4, v6

    .line 218
    move-object v5, v7

    .line 219
    move-object v6, v8

    .line 220
    move-object v7, v9

    .line 221
    move-object v8, v10

    .line 222
    move-object v9, v11

    .line 223
    move-object v10, v12

    .line 224
    move-object v11, p0

    .line 225
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->invoke()Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method
