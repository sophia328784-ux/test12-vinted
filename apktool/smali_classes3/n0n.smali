.class public final Ln0n;
.super Lu05;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Ljbh;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljbh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljbh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0n;->e:Ljbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lu05;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln0n;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDataStore()Lkz4;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lu05;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "com.braze.storage.server_config."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ln0n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lr05;->LAST_ACCESSED_SDK_VERSION:Lr05;

    .line 24
    .line 25
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v5, Lr05;->CONFIG_TIME:Lr05;

    .line 30
    .line 31
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v5, Lr05;->EPHEMERAL_EVENTS_ENABLED:Lr05;

    .line 36
    .line 37
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v5, Lr05;->GEOFENCES_ENABLED_SET:Lr05;

    .line 42
    .line 43
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v5, Lr05;->GEOFENCES_ENABLED:Lr05;

    .line 48
    .line 49
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v5, Lr05;->GEOFENCES_MIN_TIME_REQUEST:Lr05;

    .line 54
    .line 55
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v5, Lr05;->GEOFENCES_MIN_TIME_REPORT:Lr05;

    .line 60
    .line 61
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v5, Lr05;->GEOFENCES_MAX_NUM_TO_REGISTER:Lr05;

    .line 66
    .line 67
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v5, Lr05;->MESSAGING_SESSION_TIMEOUT:Lr05;

    .line 72
    .line 73
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v5, Lr05;->DUST_ENABLED:Lr05;

    .line 78
    .line 79
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v5, Lr05;->CONTENT_CARDS_ENABLED:Lr05;

    .line 84
    .line 85
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    sget-object v5, Lr05;->FEATURE_FLAGS_ENABLED:Lr05;

    .line 90
    .line 91
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    sget-object v5, Lr05;->FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT:Lr05;

    .line 96
    .line 97
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    sget-object v5, Lr05;->PUSH_MAX_ENABLED:Lr05;

    .line 102
    .line 103
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    sget-object v5, Lr05;->PUSH_MAX_REDELIVER_BUFFER:Lr05;

    .line 108
    .line 109
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    sget-object v5, Lr05;->PUSH_MAX_REDELIVER_DEDUPE_BUFFER:Lr05;

    .line 114
    .line 115
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    sget-object v5, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_ENABLED:Lr05;

    .line 120
    .line 121
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    sget-object v5, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_CAPACITY:Lr05;

    .line 126
    .line 127
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    sget-object v5, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE:Lr05;

    .line 132
    .line 133
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    sget-object v5, Lr05;->GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES:Lr05;

    .line 138
    .line 139
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v25

    .line 143
    sget-object v5, Lr05;->DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS:Lr05;

    .line 144
    .line 145
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    sget-object v5, Lr05;->DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS:Lr05;

    .line 150
    .line 151
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    sget-object v5, Lr05;->DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR:Lr05;

    .line 156
    .line 157
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    sget-object v5, Lr05;->SDK_DEBUGGER_ENABLED:Lr05;

    .line 162
    .line 163
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v29

    .line 167
    sget-object v5, Lr05;->SDK_DEBUGGER_EXPIRATION_TIME:Lr05;

    .line 168
    .line 169
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v30

    .line 173
    sget-object v5, Lr05;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lr05;

    .line 174
    .line 175
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    sget-object v5, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lr05;

    .line 180
    .line 181
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v32

    .line 185
    sget-object v5, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lr05;

    .line 186
    .line 187
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v33

    .line 191
    sget-object v5, Lr05;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lr05;

    .line 192
    .line 193
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v34

    .line 197
    sget-object v5, Lr05;->BANNERS_ENABLED:Lr05;

    .line 198
    .line 199
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v35

    .line 203
    sget-object v5, Lr05;->MAX_BANNER_PLACEMENTS:Lr05;

    .line 204
    .line 205
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v36

    .line 209
    filled-new-array/range {v6 .. v36}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1, v2, v5}, Lthh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lphh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v5, Lphh;

    .line 222
    .line 223
    invoke-virtual {v0}, Lu05;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v10, Lbo/app/uf;

    .line 240
    .line 241
    sget-object v2, Ln0n;->e:Ljbh;

    .line 242
    .line 243
    invoke-direct {v10, v2}, Lbo/app/uf;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-direct/range {v5 .. v12}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v1, v5}, [Lphh;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lu05;->createOrGetDataStore(Ljava/util/List;)Lkz4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.braze.serverconfig."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln0n;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
