.class public final enum Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "RESTRICTED",
        "UNSUPPORTED_OR_DEPRECATED",
        "MISSING_PERMISSION",
        "NULL_OR_BLANK",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field public static final enum MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field public static final enum NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field public static final enum RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field public static final enum UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:C


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x41

    .line 2
    .line 3
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v4, v0, p1

    .line 38
    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_1
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p1

    .line 47
    add-int/lit8 p1, v0, 0x1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method private static final synthetic $values()[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 12
    .line 13
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4}, [Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x41

    .line 22
    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 34
    .line 35
    :cond_0
    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    rsub-int/lit8 v4, v4, 0xa

    .line 30
    .line 31
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, 0x3c

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "\u000f\u0012\u0014\u0012\u0010\t\u0014\u0011\u0010\u0002"

    .line 41
    .line 42
    invoke-static {v7, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v4, v6, v0

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    rsub-int/lit8 v5, v5, 0x5

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v9, 0x30

    .line 68
    .line 69
    rsub-int/lit8 v6, v6, 0x30

    .line 70
    .line 71
    int-to-byte v6, v6

    .line 72
    new-array v10, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v11, "\u000f\u0012\u0004\u0000"

    .line 75
    .line 76
    invoke-static {v11, v5, v6, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v5, v10, v0

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v4, v0, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 91
    .line 92
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    rsub-int/lit8 v4, v4, 0x19

    .line 99
    .line 100
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v5, v5, 0x49

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    new-array v6, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v10, "\u0011\u000b\u0015\u0012\u3613\u3613\u000e\u0010\u0010\u0012\u0003\u000b\u000e\u0010\u000b\u0003\u000f\u0002\u000f\u0012\u0017\u0016\u0010\u0012\u3627"

    .line 110
    .line 111
    invoke-static {v10, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v4, v6, v0

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    rsub-int/lit8 v5, v5, 0x4

    .line 127
    .line 128
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    rsub-int/lit8 v6, v6, 0x7b

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    new-array v10, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v11, "\u000f\u0012\u0000\r"

    .line 138
    .line 139
    invoke-static {v11, v5, v6, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v5, v10, v0

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v2, v4, v1, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 154
    .line 155
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 156
    .line 157
    invoke-static {v3, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/lit8 v4, v4, 0x13

    .line 162
    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    shr-int/lit8 v5, v5, 0x10

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x7b

    .line 170
    .line 171
    int-to-byte v5, v5

    .line 172
    new-array v6, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v10, "\u0015\t\u3644\u3644\u0007\u000b\n\u000e\u0002\u000f\u0018\u0004\u0008\u0015\u0015\u0008\u000c\r"

    .line 175
    .line 176
    invoke-static {v10, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v4, v6, v0

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/lit8 v3, v3, 0x5

    .line 192
    .line 193
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, 0x0

    .line 198
    cmpl-float v5, v5, v6

    .line 199
    .line 200
    rsub-int/lit8 v5, v5, 0x44

    .line 201
    .line 202
    int-to-byte v5, v5

    .line 203
    new-array v6, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v9, "\u000f\u0012\u0004\u0003"

    .line 206
    .line 207
    invoke-static {v9, v3, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aget-object v3, v6, v0

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-direct {v2, v4, v5, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 223
    .line 224
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/lit8 v3, v3, 0xe

    .line 231
    .line 232
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/lit8 v4, v4, 0x3e

    .line 237
    .line 238
    int-to-byte v4, v4

    .line 239
    new-array v5, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v6, "\u000b\u0011\u3614\u3614\u000e\u000c\u0012\u000e\u0000\n\u0016\u000b\u360f"

    .line 242
    .line 243
    invoke-static {v6, v3, v4, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    aget-object v3, v5, v0

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/lit8 v4, v4, 0x4

    .line 259
    .line 260
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/lit8 v5, v5, 0xd

    .line 265
    .line 266
    int-to-byte v5, v5

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v6, "\u000f\u0012\u0004\u0008"

    .line 270
    .line 271
    invoke-static {v6, v4, v5, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget-object v0, v1, v0

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {v2, v3, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 287
    .line 288
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$values()[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 299
    .line 300
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->ChallengeResultCancelled:I

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x2f

    .line 303
    .line 304
    rem-int/lit16 v0, v0, 0x80

    .line 305
    .line 306
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getDeviceData:I

    .line 307
    .line 308
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
    iput-object p3, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKReferenceNumber:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const v6, -0x12e745a1

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    array-length v12, v3

    .line 35
    new-array v13, v12, [C

    .line 36
    .line 37
    move v14, v11

    .line 38
    :goto_1
    if-ge v14, v12, :cond_2

    .line 39
    .line 40
    aget-char v15, v3, v14

    .line 41
    .line 42
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    move/from16 p0, v6

    .line 57
    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    invoke-static {v5, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    rsub-int v6, v6, 0x86d

    .line 65
    .line 66
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    add-int/lit8 v16, v16, 0x14

    .line 71
    .line 72
    const/16 v23, 0x6

    .line 73
    .line 74
    shr-int/lit8 v7, v16, 0x6

    .line 75
    .line 76
    int-to-char v7, v7

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    cmp-long v16, v16, v9

    .line 82
    .line 83
    add-int/lit8 v18, v16, 0x23

    .line 84
    .line 85
    invoke-static {v11, v11, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    const v19, 0x3170bc4f

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move/from16 p0, v6

    .line 108
    .line 109
    const/16 v23, 0x6

    .line 110
    .line 111
    :goto_2
    move-object/from16 v6, v16

    .line 112
    .line 113
    check-cast v6, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    aput-char v6, v13, v14

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$11:I

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x2f

    .line 132
    .line 133
    rem-int/lit16 v6, v6, 0x80

    .line 134
    .line 135
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$10:I

    .line 136
    .line 137
    move/from16 v6, p0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v3, v13

    .line 141
    :cond_3
    move/from16 p0, v6

    .line 142
    .line 143
    const/16 v23, 0x6

    .line 144
    .line 145
    sget-char v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKTransactionID:C

    .line 146
    .line 147
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    cmp-long v7, v13, v9

    .line 168
    .line 169
    add-int/lit16 v13, v7, 0x86d

    .line 170
    .line 171
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-char v14, v5

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    shr-int/2addr v5, v12

    .line 181
    add-int/lit8 v15, v5, 0x24

    .line 182
    .line 183
    invoke-static {v11, v11, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const v16, 0x3170bc4f

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Character;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 209
    .line 210
    .line 211
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    new-array v5, v0, [C

    .line 213
    .line 214
    rem-int/lit8 v6, v0, 0x2

    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    add-int/lit8 v6, v0, -0x1

    .line 219
    .line 220
    aget-char v7, v1, v6

    .line 221
    .line 222
    sub-int v7, v7, p2

    .line 223
    .line 224
    int-to-char v7, v7

    .line 225
    aput-char v7, v5, v6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move v6, v0

    .line 229
    :goto_3
    const/4 v7, 0x1

    .line 230
    if-le v6, v7, :cond_b

    .line 231
    .line 232
    sget v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$10:I

    .line 233
    .line 234
    const/16 v14, 0xb

    .line 235
    .line 236
    add-int/2addr v13, v14

    .line 237
    rem-int/lit16 v13, v13, 0x80

    .line 238
    .line 239
    sput v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$11:I

    .line 240
    .line 241
    iput v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 242
    .line 243
    :goto_4
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 244
    .line 245
    if-ge v13, v6, :cond_b

    .line 246
    .line 247
    aget-char v15, v1, v13

    .line 248
    .line 249
    iput-char v15, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 250
    .line 251
    add-int/lit8 v16, v13, 0x1

    .line 252
    .line 253
    move-wide/from16 v17, v9

    .line 254
    .line 255
    aget-char v9, v1, v16

    .line 256
    .line 257
    iput-char v9, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    if-ne v15, v9, :cond_6

    .line 261
    .line 262
    sub-int v15, v15, p2

    .line 263
    .line 264
    int-to-char v15, v15

    .line 265
    aput-char v15, v5, v13

    .line 266
    .line 267
    add-int/lit8 v15, v13, 0x1

    .line 268
    .line 269
    sub-int v9, v9, p2

    .line 270
    .line 271
    int-to-char v9, v9

    .line 272
    aput-char v9, v5, v15

    .line 273
    .line 274
    move/from16 p0, v12

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_6
    const/16 v9, 0xd

    .line 279
    .line 280
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v13, 0xc

    .line 283
    .line 284
    aput-object v2, v9, v13

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    aput-object v13, v9, v14

    .line 291
    .line 292
    const/16 v13, 0xa

    .line 293
    .line 294
    aput-object v2, v9, v13

    .line 295
    .line 296
    const/16 v15, 0x9

    .line 297
    .line 298
    aput-object v2, v9, v15

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    aput-object v16, v9, v12

    .line 305
    .line 306
    const/16 v16, 0x7

    .line 307
    .line 308
    aput-object v2, v9, v16

    .line 309
    .line 310
    aput-object v2, v9, v23

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    const/16 v20, 0x5

    .line 317
    .line 318
    aput-object v19, v9, v20

    .line 319
    .line 320
    const/16 v19, 0x4

    .line 321
    .line 322
    aput-object v2, v9, v19

    .line 323
    .line 324
    const/16 v21, 0x3

    .line 325
    .line 326
    aput-object v2, v9, v21

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    aput-object v22, v9, v10

    .line 333
    .line 334
    aput-object v2, v9, v7

    .line 335
    .line 336
    aput-object v2, v9, v11

    .line 337
    .line 338
    const v22, 0x31ccff6f

    .line 339
    .line 340
    .line 341
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    if-nez v22, :cond_7

    .line 346
    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    move/from16 p0, v12

    .line 352
    .line 353
    shr-int/lit8 v12, v22, 0x8

    .line 354
    .line 355
    rsub-int v12, v12, 0x4ea

    .line 356
    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 358
    .line 359
    .line 360
    move-result v22

    .line 361
    shr-int/lit8 v22, v22, 0x10

    .line 362
    .line 363
    const v24, 0x866e

    .line 364
    .line 365
    .line 366
    move/from16 v31, v13

    .line 367
    .line 368
    sub-int v13, v24, v22

    .line 369
    .line 370
    int-to-char v13, v13

    .line 371
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v24

    .line 375
    cmp-long v22, v24, v17

    .line 376
    .line 377
    rsub-int/lit8 v26, v22, 0x28

    .line 378
    .line 379
    invoke-static {v10, v11, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v29

    .line 383
    const-class v32, Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 386
    .line 387
    move-object/from16 v33, v32

    .line 388
    .line 389
    move-object/from16 v35, v32

    .line 390
    .line 391
    move-object/from16 v36, v32

    .line 392
    .line 393
    move-object/from16 v37, v34

    .line 394
    .line 395
    move-object/from16 v38, v32

    .line 396
    .line 397
    move-object/from16 v39, v32

    .line 398
    .line 399
    move-object/from16 v40, v34

    .line 400
    .line 401
    move-object/from16 v41, v32

    .line 402
    .line 403
    move-object/from16 v42, v32

    .line 404
    .line 405
    move-object/from16 v43, v34

    .line 406
    .line 407
    move-object/from16 v44, v32

    .line 408
    .line 409
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v30

    .line 413
    const v27, -0x125b0681

    .line 414
    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    move/from16 v24, v12

    .line 419
    .line 420
    move/from16 v25, v13

    .line 421
    .line 422
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    goto :goto_5

    .line 427
    :cond_7
    move/from16 p0, v12

    .line 428
    .line 429
    move/from16 v31, v13

    .line 430
    .line 431
    :goto_5
    move-object/from16 v12, v22

    .line 432
    .line 433
    check-cast v12, Ljava/lang/reflect/Method;

    .line 434
    .line 435
    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    iget v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 446
    .line 447
    if-ne v9, v12, :cond_9

    .line 448
    .line 449
    :try_start_3
    new-array v9, v14, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v2, v9, v31

    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    aput-object v12, v9, v15

    .line 458
    .line 459
    aput-object v2, v9, p0

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    aput-object v12, v9, v16

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    aput-object v12, v9, v23

    .line 472
    .line 473
    aput-object v2, v9, v20

    .line 474
    .line 475
    aput-object v2, v9, v19

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    aput-object v12, v9, v21

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    aput-object v12, v9, v10

    .line 488
    .line 489
    aput-object v2, v9, v7

    .line 490
    .line 491
    aput-object v2, v9, v11

    .line 492
    .line 493
    const v12, -0x2d3cd3d8

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-nez v12, :cond_8

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    cmpl-float v12, v13, v12

    .line 508
    .line 509
    add-int/lit16 v12, v12, 0x8af

    .line 510
    .line 511
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 512
    .line 513
    .line 514
    move-result-wide v15

    .line 515
    cmp-long v13, v15, v17

    .line 516
    .line 517
    const v15, 0xcf4f

    .line 518
    .line 519
    .line 520
    add-int/2addr v13, v15

    .line 521
    int-to-char v13, v13

    .line 522
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    shr-int/lit8 v15, v15, 0x16

    .line 527
    .line 528
    rsub-int/lit8 v26, v15, 0x15

    .line 529
    .line 530
    const/16 v15, 0x39

    .line 531
    .line 532
    invoke-static {v15, v11, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$c(BIB)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v29

    .line 536
    const-class v30, Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 539
    .line 540
    move-object/from16 v31, v30

    .line 541
    .line 542
    move-object/from16 v33, v32

    .line 543
    .line 544
    move-object/from16 v34, v30

    .line 545
    .line 546
    move-object/from16 v35, v30

    .line 547
    .line 548
    move-object/from16 v36, v32

    .line 549
    .line 550
    move-object/from16 v37, v32

    .line 551
    .line 552
    move-object/from16 v38, v30

    .line 553
    .line 554
    move-object/from16 v39, v32

    .line 555
    .line 556
    move-object/from16 v40, v30

    .line 557
    .line 558
    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v30

    .line 562
    const v27, 0xeab2a38

    .line 563
    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    move/from16 v24, v12

    .line 568
    .line 569
    move/from16 v25, v13

    .line 570
    .line 571
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    :cond_8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 576
    .line 577
    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 588
    .line 589
    mul-int/2addr v12, v4

    .line 590
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 591
    .line 592
    add-int/2addr v12, v13

    .line 593
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 594
    .line 595
    aget-char v9, v3, v9

    .line 596
    .line 597
    aput-char v9, v5, v13

    .line 598
    .line 599
    add-int/lit8 v9, v13, 0x1

    .line 600
    .line 601
    aget-char v12, v3, v12

    .line 602
    .line 603
    aput-char v12, v5, v9

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_9
    iget v9, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 607
    .line 608
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 609
    .line 610
    iget v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 611
    .line 612
    if-ne v9, v13, :cond_a

    .line 613
    .line 614
    invoke-static {v15, v4, v7, v4}, Leu3;->a(IIII)I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    iput v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 619
    .line 620
    invoke-static {v12, v4, v7, v4}, Leu3;->a(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iput v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 625
    .line 626
    mul-int/2addr v9, v4

    .line 627
    add-int/2addr v9, v15

    .line 628
    mul-int/2addr v13, v4

    .line 629
    add-int/2addr v13, v12

    .line 630
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 631
    .line 632
    aget-char v9, v3, v9

    .line 633
    .line 634
    aput-char v9, v5, v12

    .line 635
    .line 636
    add-int/lit8 v9, v12, 0x1

    .line 637
    .line 638
    aget-char v13, v3, v13

    .line 639
    .line 640
    aput-char v13, v5, v9

    .line 641
    .line 642
    :goto_6
    move v13, v12

    .line 643
    goto :goto_7

    .line 644
    :cond_a
    mul-int/2addr v9, v4

    .line 645
    add-int/2addr v9, v12

    .line 646
    mul-int/2addr v13, v4

    .line 647
    add-int/2addr v13, v15

    .line 648
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 649
    .line 650
    aget-char v9, v3, v9

    .line 651
    .line 652
    aput-char v9, v5, v12

    .line 653
    .line 654
    add-int/lit8 v9, v12, 0x1

    .line 655
    .line 656
    aget-char v13, v3, v13

    .line 657
    .line 658
    aput-char v13, v5, v9

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :goto_7
    add-int/2addr v13, v10

    .line 662
    iput v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 663
    .line 664
    move/from16 v12, p0

    .line 665
    .line 666
    move-wide/from16 v9, v17

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_b
    move v1, v11

    .line 671
    :goto_8
    if-ge v1, v0, :cond_c

    .line 672
    .line 673
    aget-char v2, v5, v1

    .line 674
    .line 675
    xor-int/lit16 v2, v2, 0x359a

    .line 676
    .line 677
    int-to-char v2, v2

    .line 678
    aput-char v2, v5, v1

    .line 679
    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 686
    .line 687
    .line 688
    aput-object v0, p3, v11

    .line 689
    .line 690
    return-void

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_d

    .line 697
    .line 698
    throw v1

    .line 699
    :cond_d
    throw v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static getSDKReferenceNumber()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKTransactionID:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x7896s
        0x7882s
        0x78f5s
        0x78f6s
        0x78f7s
        0x788as
        0x788fs
        0x7897s
        0x788ds
        0x78f2s
        0x78f4s
        0x7889s
        0x7888s
        0x7899s
        0x7881s
        0x7892s
        0x7893s
        0x7883s
        0x7890s
        0x7894s
        0x7884s
        0x7887s
        0x7885s
        0x7895s
        0x788bs
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc4

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    const-class v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x62

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getSDKAppID:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->code:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->AuthenticationRequestParameters:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
