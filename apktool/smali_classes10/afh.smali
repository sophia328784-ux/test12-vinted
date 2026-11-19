.class public final enum Lafh;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq9l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafh$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lafh;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter;"
        }
    .end annotation
.end field

.field public static final enum SEVERITY_NUMBER_DEBUG:Lafh;

.field public static final enum SEVERITY_NUMBER_DEBUG2:Lafh;

.field public static final enum SEVERITY_NUMBER_DEBUG3:Lafh;

.field public static final enum SEVERITY_NUMBER_DEBUG4:Lafh;

.field public static final enum SEVERITY_NUMBER_ERROR:Lafh;

.field public static final enum SEVERITY_NUMBER_ERROR2:Lafh;

.field public static final enum SEVERITY_NUMBER_ERROR3:Lafh;

.field public static final enum SEVERITY_NUMBER_ERROR4:Lafh;

.field public static final enum SEVERITY_NUMBER_FATAL:Lafh;

.field public static final enum SEVERITY_NUMBER_FATAL2:Lafh;

.field public static final enum SEVERITY_NUMBER_FATAL3:Lafh;

.field public static final enum SEVERITY_NUMBER_FATAL4:Lafh;

.field public static final enum SEVERITY_NUMBER_INFO:Lafh;

.field public static final enum SEVERITY_NUMBER_INFO2:Lafh;

.field public static final enum SEVERITY_NUMBER_INFO3:Lafh;

.field public static final enum SEVERITY_NUMBER_INFO4:Lafh;

.field public static final enum SEVERITY_NUMBER_TRACE:Lafh;

.field public static final enum SEVERITY_NUMBER_TRACE2:Lafh;

.field public static final enum SEVERITY_NUMBER_TRACE3:Lafh;

.field public static final enum SEVERITY_NUMBER_TRACE4:Lafh;

.field public static final enum SEVERITY_NUMBER_UNSPECIFIED:Lafh;

.field public static final enum SEVERITY_NUMBER_WARN:Lafh;

.field public static final enum SEVERITY_NUMBER_WARN2:Lafh;

.field public static final enum SEVERITY_NUMBER_WARN3:Lafh;

.field public static final enum SEVERITY_NUMBER_WARN4:Lafh;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lafh;
    .locals 26

    .line 1
    sget-object v1, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 2
    .line 3
    sget-object v2, Lafh;->SEVERITY_NUMBER_TRACE:Lafh;

    .line 4
    .line 5
    sget-object v3, Lafh;->SEVERITY_NUMBER_TRACE2:Lafh;

    .line 6
    .line 7
    sget-object v4, Lafh;->SEVERITY_NUMBER_TRACE3:Lafh;

    .line 8
    .line 9
    sget-object v5, Lafh;->SEVERITY_NUMBER_TRACE4:Lafh;

    .line 10
    .line 11
    sget-object v6, Lafh;->SEVERITY_NUMBER_DEBUG:Lafh;

    .line 12
    .line 13
    sget-object v7, Lafh;->SEVERITY_NUMBER_DEBUG2:Lafh;

    .line 14
    .line 15
    sget-object v8, Lafh;->SEVERITY_NUMBER_DEBUG3:Lafh;

    .line 16
    .line 17
    sget-object v9, Lafh;->SEVERITY_NUMBER_DEBUG4:Lafh;

    .line 18
    .line 19
    sget-object v10, Lafh;->SEVERITY_NUMBER_INFO:Lafh;

    .line 20
    .line 21
    sget-object v11, Lafh;->SEVERITY_NUMBER_INFO2:Lafh;

    .line 22
    .line 23
    sget-object v12, Lafh;->SEVERITY_NUMBER_INFO3:Lafh;

    .line 24
    .line 25
    sget-object v13, Lafh;->SEVERITY_NUMBER_INFO4:Lafh;

    .line 26
    .line 27
    sget-object v14, Lafh;->SEVERITY_NUMBER_WARN:Lafh;

    .line 28
    .line 29
    sget-object v15, Lafh;->SEVERITY_NUMBER_WARN2:Lafh;

    .line 30
    .line 31
    sget-object v16, Lafh;->SEVERITY_NUMBER_WARN3:Lafh;

    .line 32
    .line 33
    sget-object v17, Lafh;->SEVERITY_NUMBER_WARN4:Lafh;

    .line 34
    .line 35
    sget-object v18, Lafh;->SEVERITY_NUMBER_ERROR:Lafh;

    .line 36
    .line 37
    sget-object v19, Lafh;->SEVERITY_NUMBER_ERROR2:Lafh;

    .line 38
    .line 39
    sget-object v20, Lafh;->SEVERITY_NUMBER_ERROR3:Lafh;

    .line 40
    .line 41
    sget-object v21, Lafh;->SEVERITY_NUMBER_ERROR4:Lafh;

    .line 42
    .line 43
    sget-object v22, Lafh;->SEVERITY_NUMBER_FATAL:Lafh;

    .line 44
    .line 45
    sget-object v23, Lafh;->SEVERITY_NUMBER_FATAL2:Lafh;

    .line 46
    .line 47
    sget-object v24, Lafh;->SEVERITY_NUMBER_FATAL3:Lafh;

    .line 48
    .line 49
    sget-object v25, Lafh;->SEVERITY_NUMBER_FATAL4:Lafh;

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Lafh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lafh;

    .line 2
    .line 3
    const-string v1, "SEVERITY_NUMBER_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 10
    .line 11
    new-instance v0, Lafh;

    .line 12
    .line 13
    const-string v1, "SEVERITY_NUMBER_TRACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lafh;->SEVERITY_NUMBER_TRACE:Lafh;

    .line 20
    .line 21
    new-instance v0, Lafh;

    .line 22
    .line 23
    const-string v1, "SEVERITY_NUMBER_TRACE2"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lafh;->SEVERITY_NUMBER_TRACE2:Lafh;

    .line 30
    .line 31
    new-instance v0, Lafh;

    .line 32
    .line 33
    const-string v1, "SEVERITY_NUMBER_TRACE3"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lafh;->SEVERITY_NUMBER_TRACE3:Lafh;

    .line 40
    .line 41
    new-instance v0, Lafh;

    .line 42
    .line 43
    const-string v1, "SEVERITY_NUMBER_TRACE4"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lafh;->SEVERITY_NUMBER_TRACE4:Lafh;

    .line 50
    .line 51
    new-instance v0, Lafh;

    .line 52
    .line 53
    const-string v1, "SEVERITY_NUMBER_DEBUG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lafh;->SEVERITY_NUMBER_DEBUG:Lafh;

    .line 60
    .line 61
    new-instance v0, Lafh;

    .line 62
    .line 63
    const-string v1, "SEVERITY_NUMBER_DEBUG2"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lafh;->SEVERITY_NUMBER_DEBUG2:Lafh;

    .line 70
    .line 71
    new-instance v0, Lafh;

    .line 72
    .line 73
    const-string v1, "SEVERITY_NUMBER_DEBUG3"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lafh;->SEVERITY_NUMBER_DEBUG3:Lafh;

    .line 80
    .line 81
    new-instance v0, Lafh;

    .line 82
    .line 83
    const-string v1, "SEVERITY_NUMBER_DEBUG4"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lafh;->SEVERITY_NUMBER_DEBUG4:Lafh;

    .line 91
    .line 92
    new-instance v0, Lafh;

    .line 93
    .line 94
    const-string v1, "SEVERITY_NUMBER_INFO"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lafh;->SEVERITY_NUMBER_INFO:Lafh;

    .line 102
    .line 103
    new-instance v0, Lafh;

    .line 104
    .line 105
    const-string v1, "SEVERITY_NUMBER_INFO2"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lafh;->SEVERITY_NUMBER_INFO2:Lafh;

    .line 113
    .line 114
    new-instance v0, Lafh;

    .line 115
    .line 116
    const-string v1, "SEVERITY_NUMBER_INFO3"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lafh;->SEVERITY_NUMBER_INFO3:Lafh;

    .line 124
    .line 125
    new-instance v0, Lafh;

    .line 126
    .line 127
    const-string v1, "SEVERITY_NUMBER_INFO4"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lafh;->SEVERITY_NUMBER_INFO4:Lafh;

    .line 135
    .line 136
    new-instance v0, Lafh;

    .line 137
    .line 138
    const-string v1, "SEVERITY_NUMBER_WARN"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lafh;->SEVERITY_NUMBER_WARN:Lafh;

    .line 146
    .line 147
    new-instance v0, Lafh;

    .line 148
    .line 149
    const-string v1, "SEVERITY_NUMBER_WARN2"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lafh;->SEVERITY_NUMBER_WARN2:Lafh;

    .line 157
    .line 158
    new-instance v0, Lafh;

    .line 159
    .line 160
    const-string v1, "SEVERITY_NUMBER_WARN3"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lafh;->SEVERITY_NUMBER_WARN3:Lafh;

    .line 168
    .line 169
    new-instance v0, Lafh;

    .line 170
    .line 171
    const-string v1, "SEVERITY_NUMBER_WARN4"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lafh;->SEVERITY_NUMBER_WARN4:Lafh;

    .line 179
    .line 180
    new-instance v0, Lafh;

    .line 181
    .line 182
    const-string v1, "SEVERITY_NUMBER_ERROR"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lafh;->SEVERITY_NUMBER_ERROR:Lafh;

    .line 190
    .line 191
    new-instance v0, Lafh;

    .line 192
    .line 193
    const-string v1, "SEVERITY_NUMBER_ERROR2"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lafh;->SEVERITY_NUMBER_ERROR2:Lafh;

    .line 201
    .line 202
    new-instance v0, Lafh;

    .line 203
    .line 204
    const-string v1, "SEVERITY_NUMBER_ERROR3"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lafh;->SEVERITY_NUMBER_ERROR3:Lafh;

    .line 212
    .line 213
    new-instance v0, Lafh;

    .line 214
    .line 215
    const-string v1, "SEVERITY_NUMBER_ERROR4"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lafh;->SEVERITY_NUMBER_ERROR4:Lafh;

    .line 223
    .line 224
    new-instance v0, Lafh;

    .line 225
    .line 226
    const-string v1, "SEVERITY_NUMBER_FATAL"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lafh;->SEVERITY_NUMBER_FATAL:Lafh;

    .line 234
    .line 235
    new-instance v0, Lafh;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    const-string v3, "SEVERITY_NUMBER_FATAL2"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lafh;->SEVERITY_NUMBER_FATAL2:Lafh;

    .line 247
    .line 248
    new-instance v0, Lafh;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const/16 v2, 0x17

    .line 253
    .line 254
    const-string v3, "SEVERITY_NUMBER_FATAL3"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lafh;->SEVERITY_NUMBER_FATAL3:Lafh;

    .line 260
    .line 261
    new-instance v0, Lafh;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    const/16 v2, 0x18

    .line 266
    .line 267
    const-string v3, "SEVERITY_NUMBER_FATAL4"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lafh;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lafh;->SEVERITY_NUMBER_FATAL4:Lafh;

    .line 273
    .line 274
    invoke-static {}, Lafh;->$values()[Lafh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lafh;->$VALUES:[Lafh;

    .line 279
    .line 280
    new-instance v0, Lafh$a;

    .line 281
    .line 282
    invoke-direct {v0}, Lafh$a;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lafh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 286
    .line 287
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafh;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lafh;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lafh;->SEVERITY_NUMBER_FATAL4:Lafh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lafh;->SEVERITY_NUMBER_FATAL3:Lafh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lafh;->SEVERITY_NUMBER_FATAL2:Lafh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lafh;->SEVERITY_NUMBER_FATAL:Lafh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lafh;->SEVERITY_NUMBER_ERROR4:Lafh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lafh;->SEVERITY_NUMBER_ERROR3:Lafh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lafh;->SEVERITY_NUMBER_ERROR2:Lafh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lafh;->SEVERITY_NUMBER_ERROR:Lafh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lafh;->SEVERITY_NUMBER_WARN4:Lafh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lafh;->SEVERITY_NUMBER_WARN3:Lafh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lafh;->SEVERITY_NUMBER_WARN2:Lafh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lafh;->SEVERITY_NUMBER_WARN:Lafh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lafh;->SEVERITY_NUMBER_INFO4:Lafh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lafh;->SEVERITY_NUMBER_INFO3:Lafh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lafh;->SEVERITY_NUMBER_INFO2:Lafh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lafh;->SEVERITY_NUMBER_INFO:Lafh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lafh;->SEVERITY_NUMBER_DEBUG4:Lafh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lafh;->SEVERITY_NUMBER_DEBUG3:Lafh;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lafh;->SEVERITY_NUMBER_DEBUG2:Lafh;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lafh;->SEVERITY_NUMBER_DEBUG:Lafh;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lafh;->SEVERITY_NUMBER_TRACE4:Lafh;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lafh;->SEVERITY_NUMBER_TRACE3:Lafh;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lafh;->SEVERITY_NUMBER_TRACE2:Lafh;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lafh;->SEVERITY_NUMBER_TRACE:Lafh;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lafh;
    .locals 1

    .line 1
    const-class v0, Lafh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lafh;
    .locals 1

    .line 1
    sget-object v0, Lafh;->$VALUES:[Lafh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lafh;->value:I

    .line 2
    .line 3
    return p0
.end method
