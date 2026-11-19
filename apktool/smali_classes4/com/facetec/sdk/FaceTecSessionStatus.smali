.class public final enum Lcom/facetec/sdk/FaceTecSessionStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/FaceTecSessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_INITIALIZATION_ISSUE:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum INITIALIZATION_NOT_COMPLETED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum LOCKED_OUT:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum MISSING_GUIDANCE_IMAGES:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum NON_PRODUCTION_MODE_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum SESSION_EXPIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum TIMEOUT:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum USER_CANCELLED_VIA_HARDWARE_BUTTON:Lcom/facetec/sdk/FaceTecSessionStatus;

.field private static final synthetic d:[Lcom/facetec/sdk/FaceTecSessionStatus;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "Validation of the key (supplied in FaceTecSDK.initialize) did not succeed."

    .line 5
    .line 6
    const-string v3, "NON_PRODUCTION_MODE_KEY_INVALID"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 12
    .line 13
    new-instance v2, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "Session cancelled because a network connection is required in non-production apps."

    .line 17
    .line 18
    const-string v4, "NON_PRODUCTION_MODE_NETWORK_REQUIRED"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 24
    .line 25
    new-instance v3, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 26
    .line 27
    const-string v0, "USER_CANCELLED"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "User cancelled before completing session."

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, v5}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 36
    .line 37
    new-instance v4, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 38
    .line 39
    const-string v0, "USER_CANCELLED_VIA_HARDWARE_BUTTON"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v0, v6, v5}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED_VIA_HARDWARE_BUTTON:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 46
    .line 47
    new-instance v5, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const-string v6, "The Session was performed successfully and a FaceScan was generated."

    .line 51
    .line 52
    const-string v7, "SESSION_COMPLETED_SUCCESSFULLY"

    .line 53
    .line 54
    invoke-direct {v5, v7, v0, v6}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 58
    .line 59
    new-instance v6, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const-string v7, "The Session was not performed successfully and a FaceScan was not generated."

    .line 63
    .line 64
    const-string v8, "SESSION_UNSUCCESSFUL"

    .line 65
    .line 66
    invoke-direct {v6, v8, v0, v7}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 70
    .line 71
    new-instance v7, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const-string v8, "Camera is required but access prevented by user settings."

    .line 75
    .line 76
    const-string v9, "CAMERA_PERMISSION_DENIED"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 82
    .line 83
    new-instance v8, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    const-string v9, "Session cancelled because encryption key invalid."

    .line 87
    .line 88
    const-string v10, "ENCRYPTION_KEY_INVALID"

    .line 89
    .line 90
    invoke-direct {v8, v10, v0, v9}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/facetec/sdk/FaceTecSessionStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 94
    .line 95
    new-instance v9, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const-string v10, "Session cancelled due to timeout."

    .line 100
    .line 101
    const-string v11, "TIMEOUT"

    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lcom/facetec/sdk/FaceTecSessionStatus;->TIMEOUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 107
    .line 108
    new-instance v10, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const-string v11, "Session cancelled because a Context Switch occurred during session."

    .line 113
    .line 114
    const-string v12, "CONTEXT_SWITCH"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/facetec/sdk/FaceTecSessionStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 120
    .line 121
    new-instance v11, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const-string v12, "Session failed because of an unexpected camera error."

    .line 126
    .line 127
    const-string v13, "CAMERA_INITIALIZATION_ISSUE"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_INITIALIZATION_ISSUE:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 133
    .line 134
    new-instance v12, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const-string v13, "Session failed because of an unhandled internal error."

    .line 139
    .line 140
    const-string v14, "UNKNOWN_INTERNAL_ERROR"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 146
    .line 147
    new-instance v13, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const-string v14, "Session cancelled because device is in landscape mode."

    .line 152
    .line 153
    const-string v15, "LANDSCAPE_MODE_NOT_ALLOWED"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/facetec/sdk/FaceTecSessionStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 159
    .line 160
    new-instance v14, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const-string v15, "Session cancelled because device is in reverse portrait mode."

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "REVERSE_PORTRAIT_NOT_ALLOWED"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/facetec/sdk/FaceTecSessionStatus;->REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 174
    .line 175
    new-instance v15, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const-string v1, "FaceTec SDK is in a lockout state."

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "LOCKED_OUT"

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcom/facetec/sdk/FaceTecSessionStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 189
    .line 190
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const-string v2, "Session cancelled because guidance images were not provided."

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-string v3, "MISSING_GUIDANCE_IMAGES"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->MISSING_GUIDANCE_IMAGES:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 204
    .line 205
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const-string v3, "Session cancelled because user pressed the Get Ready screen subtext message."

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    const-string v0, "USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 219
    .line 220
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    const-string v3, "Session cancelled because initialization has not been completed yet."

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    const-string v1, "INITIALIZATION_NOT_COMPLETED"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->INITIALIZATION_NOT_COMPLETED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 234
    .line 235
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    const-string v3, "Session cancelled because the device is incompatible with the SDK"

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    const-string v0, "DEVICE_NOT_SUPPORTED"

    .line 244
    .line 245
    invoke-direct {v1, v0, v2, v3}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 249
    .line 250
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 251
    .line 252
    const/16 v2, 0x13

    .line 253
    .line 254
    const-string v3, "Session token is missing or expired"

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    const-string v1, "SESSION_EXPIRED"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v3}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_EXPIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v2, v17

    .line 268
    .line 269
    move-object/from16 v3, v18

    .line 270
    .line 271
    move-object/from16 v16, v19

    .line 272
    .line 273
    move-object/from16 v17, v20

    .line 274
    .line 275
    move-object/from16 v18, v21

    .line 276
    .line 277
    move-object/from16 v19, v22

    .line 278
    .line 279
    move-object/from16 v20, v0

    .line 280
    .line 281
    filled-new-array/range {v1 .. v20}, [Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->d:[Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 286
    .line 287
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facetec/sdk/FaceTecSessionStatus;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/FaceTecSessionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/FaceTecSessionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->d:[Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/FaceTecSessionStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecSessionStatus;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
