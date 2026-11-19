.class public final synthetic Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->values()[Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    :try_start_8
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x5

    .line 92
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x6

    .line 101
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x7

    .line 110
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    :try_start_d
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    .line 142
    :catch_d
    :try_start_e
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    :try_start_10
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 171
    .line 172
    :catch_10
    :try_start_11
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 181
    .line 182
    :catch_11
    :try_start_12
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 191
    .line 192
    :catch_12
    :try_start_13
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    .line 202
    :catch_13
    :try_start_14
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    .line 212
    :catch_14
    :try_start_15
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 221
    .line 222
    :catch_15
    :try_start_16
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 231
    .line 232
    :catch_16
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 233
    .line 234
    return-void
.end method
