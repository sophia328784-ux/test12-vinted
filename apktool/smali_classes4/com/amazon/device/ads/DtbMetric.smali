.class final enum Lcom/amazon/device/ads/DtbMetric;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;


# instance fields
.field private final aaxName3g:Ljava/lang/String;

.field private final aaxNameWifi:Ljava/lang/String;

.field private final metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    sget-object v6, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->TIMER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 4
    .line 5
    const-string v1, "AAX_BID_TIME"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "dabtw"

    .line 9
    .line 10
    const-string v4, "dabt3"

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 17
    .line 18
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 19
    .line 20
    sget-object v12, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->COUNTER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 21
    .line 22
    const-string v8, "AAX_PUNTED"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v10, "dapw"

    .line 26
    .line 27
    const-string v11, "dap3"

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 31
    .line 32
    .line 33
    move-object v13, v7

    .line 34
    sput-object v13, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 35
    .line 36
    new-instance v2, Lcom/amazon/device/ads/DtbMetric;

    .line 37
    .line 38
    const-string v10, "danfw"

    .line 39
    .line 40
    const-string v11, "danf3"

    .line 41
    .line 42
    const-string v8, "AAX_NETWORK_FAILURE"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    move-object v7, v2

    .line 46
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 47
    .line 48
    .line 49
    move-object v14, v7

    .line 50
    sput-object v14, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 51
    .line 52
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 53
    .line 54
    const-string v4, "dbastw"

    .line 55
    .line 56
    const-string v5, "dbast3"

    .line 57
    .line 58
    const-string v2, "BANNER_ADSERVER_TIME"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v1

    .line 65
    sput-object v15, Lcom/amazon/device/ads/DtbMetric;->BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 66
    .line 67
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 68
    .line 69
    const-string v4, "diastw"

    .line 70
    .line 71
    const-string v5, "diast3"

    .line 72
    .line 73
    const-string v2, "INTERSTITIAL_ADSERVER_TIME"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    sput-object v16, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 82
    .line 83
    new-instance v5, Lcom/amazon/device/ads/DtbMetric;

    .line 84
    .line 85
    const-string v10, "dasfw"

    .line 86
    .line 87
    const-string v11, "dasf3"

    .line 88
    .line 89
    const-string v8, "ADSERVER_ADLOAD_FAILURE"

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    move-object v7, v5

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    sput-object v17, Lcom/amazon/device/ads/DtbMetric;->ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 99
    .line 100
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 101
    .line 102
    const-string v4, "dbtltw"

    .line 103
    .line 104
    const-string v5, "dbtlt3"

    .line 105
    .line 106
    const-string v2, "BANNER_TOTAL_LOAD_TIME"

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    sput-object v18, Lcom/amazon/device/ads/DtbMetric;->BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 115
    .line 116
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 117
    .line 118
    const-string v4, "ditltw"

    .line 119
    .line 120
    const-string v5, "ditlt3"

    .line 121
    .line 122
    const-string v2, "INTERSTITIAL_TOTAL_LOAD_TIME"

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    sput-object v19, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 131
    .line 132
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 133
    .line 134
    const-string v4, "acl"

    .line 135
    .line 136
    const-string v5, "acl"

    .line 137
    .line 138
    const-string v2, "CONFIG_DOWNLOAD_LATENCY"

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    sput-object v20, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 148
    .line 149
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 150
    .line 151
    const-string v4, "sul"

    .line 152
    .line 153
    const-string v5, "sul"

    .line 154
    .line 155
    const-string v2, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    sput-object v21, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;

    .line 165
    .line 166
    new-instance v7, Lcom/amazon/device/ads/DtbMetric;

    .line 167
    .line 168
    const-string v10, "sid"

    .line 169
    .line 170
    const-string v11, "sid"

    .line 171
    .line 172
    const-string v8, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 177
    .line 178
    .line 179
    sput-object v7, Lcom/amazon/device/ads/DtbMetric;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

    .line 180
    .line 181
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 182
    .line 183
    const-string v4, "srel"

    .line 184
    .line 185
    const-string v5, "srel"

    .line 186
    .line 187
    const-string v2, "SIS_LATENCY_REGISTER_EVENT"

    .line 188
    .line 189
    const/16 v3, 0xb

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

    .line 195
    .line 196
    move-object v11, v1

    .line 197
    move-object v10, v7

    .line 198
    move-object v1, v13

    .line 199
    move-object v2, v14

    .line 200
    move-object v3, v15

    .line 201
    move-object/from16 v4, v16

    .line 202
    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v6, v18

    .line 206
    .line 207
    move-object/from16 v7, v19

    .line 208
    .line 209
    move-object/from16 v8, v20

    .line 210
    .line 211
    move-object/from16 v9, v21

    .line 212
    .line 213
    filled-new-array/range {v0 .. v11}, [Lcom/amazon/device/ads/DtbMetric;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 218
    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DtbMetric$DtbMetricType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/DtbMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbMetric;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/DtbMetric;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAAXName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbNetworkState;->INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbNetworkState;->isWifiConnection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getAAXName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
