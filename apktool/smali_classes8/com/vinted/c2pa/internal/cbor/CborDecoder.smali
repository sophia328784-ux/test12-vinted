.class public final Lcom/vinted/c2pa/internal/cbor/CborDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/cbor/CborDecoder;",
        "",
        "<init>",
        "()V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/c2pa/internal/cbor/CborDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/cbor/CborDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->INSTANCE:Lcom/vinted/c2pa/internal/cbor/CborDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode([B)Lqha;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/cbor/ByteReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readValue(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Lqha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v1, v0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const-string v1, "unexpected "

    .line 24
    .line 25
    const-string v2, " trailing byte(s) after decoded value"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static readMapKey(Lcom/vinted/c2pa/internal/cbor/ByteReader;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x5

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readTextString(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 20
    .line 21
    const-string v0, "map key has major type "

    .line 22
    .line 23
    const-string v2, "; only text-string keys (major 3) are supported"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static readTextString(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    shr-int/lit8 v2, p1, 0x5

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x7

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x1f

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string p1, "text chunk length"

    .line 34
    .line 35
    invoke-static {v2, v3, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->toIntOrThrow(JLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readBytes(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "text chunk"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->decodeUtf8(Ljava/lang/String;[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 54
    .line 55
    const-string p1, "nested indefinite-length text chunk is not permitted"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 62
    .line 63
    const-string p1, "indefinite-length text chunk has wrong major type "

    .line 64
    .line 65
    const-string v0, " (expected 3)"

    .line 66
    .line 67
    invoke-static {v2, p1, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-string p1, "text-string length"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->toIntOrThrow(JLjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readBytes(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "text string"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->decodeUtf8(Ljava/lang/String;[B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    int-to-long p0, p1

    .line 8
    return-wide p0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    const/16 v0, 0x19

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUShort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget p1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-gt v0, v2, :cond_3

    .line 38
    .line 39
    invoke-static {p1, v1}, Lie;->readU32BE(I[B)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget p1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    iput p1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 51
    .line 52
    const-string p1, "unexpected end of CBOR input"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    const/16 v0, 0x1b

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUInt64()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v0, p0, v0

    .line 69
    .line 70
    if-ltz v0, :cond_5

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_5
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 74
    .line 75
    const-string p1, "unsigned integer exceeds Long.MAX_VALUE"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 82
    .line 83
    const-string v0, "reserved/indefinite addInfo "

    .line 84
    .line 85
    const-string v1, " not valid for integer/length"

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static readValue(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Lqha;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->bytes:[B

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-gt p1, v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v2, v1, 0x5

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x7

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    const-string v4, "unexpected end of CBOR input"

    .line 19
    .line 20
    sget-object v5, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->INSTANCE:Lcom/vinted/c2pa/internal/cbor/CborDecoder;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xff

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 30
    .line 31
    const-string p1, "unreachable major type "

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 45
    .line 46
    const-string p1, "reserved simple/float code "

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_1
    sget-object p1, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUInt64()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 76
    .line 77
    iget p1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 78
    .line 79
    add-int/lit8 v1, p1, 0x4

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    if-gt v1, v2, :cond_0

    .line 83
    .line 84
    invoke-static {p1, v0}, Lie;->readU32BE(I[B)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget p1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    iput p1, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 93
    .line 94
    long-to-int p0, v0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    float-to-double p0, p0

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUShort()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    shr-int/lit8 p1, p0, 0xf

    .line 120
    .line 121
    and-int/2addr p1, v8

    .line 122
    shr-int/lit8 v0, p0, 0xa

    .line 123
    .line 124
    and-int/2addr v0, v3

    .line 125
    and-int/lit16 p0, p0, 0x3ff

    .line 126
    .line 127
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    if-eq v0, v3, :cond_1

    .line 132
    .line 133
    add-int/lit16 p0, p0, 0x400

    .line 134
    .line 135
    int-to-double v3, p0

    .line 136
    add-int/lit8 v0, v0, -0x19

    .line 137
    .line 138
    int-to-double v5, v0

    .line 139
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_0
    mul-double/2addr v0, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    if-nez p0, :cond_2

    .line 146
    .line 147
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-nez p0, :cond_4

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    int-to-double v3, p0

    .line 159
    const-wide/high16 v5, -0x3fc8000000000000L    # -24.0

    .line 160
    .line 161
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    if-ne p1, v8, :cond_5

    .line 167
    .line 168
    neg-double v0, v0

    .line 169
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_4
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance p1, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 183
    .line 184
    const-string v0, "unsupported simple value "

    .line 185
    .line 186
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_5
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_6
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {p0}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p0}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_9
    invoke-static {p0, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 215
    .line 216
    .line 217
    add-int/2addr p1, v8

    .line 218
    invoke-static {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readValue(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Lqha;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    if-ne v1, v3, :cond_8

    .line 224
    .line 225
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget v2, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    if-ge v2, v3, :cond_7

    .line 234
    .line 235
    invoke-static {v2, v0}, Lie;->u8(I[B)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v7, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 242
    .line 243
    .line 244
    new-instance p0, Lsja;

    .line 245
    .line 246
    invoke-direct {p0, v1}, Lsja;-><init>(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_6
    invoke-static {p0}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readMapKey(Lcom/vinted/c2pa/internal/cbor/ByteReader;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->rejectDuplicateMapKey(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, p1, 0x1

    .line 258
    .line 259
    invoke-static {p0, v3}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readValue(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Lqha;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 268
    .line 269
    invoke-direct {p0, v4}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_8
    invoke-static {p0, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-string v2, "map entry count"

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->toIntOrThrow(JLjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :goto_3
    if-ge v6, v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readMapKey(Lcom/vinted/c2pa/internal/cbor/ByteReader;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->rejectDuplicateMapKey(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v3, p1, 0x1

    .line 301
    .line 302
    invoke-static {p0, v3}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readValue(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Lqha;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    new-instance p0, Lsja;

    .line 313
    .line 314
    invoke-direct {p0, v1}, Lsja;-><init>(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_b
    if-ne v1, v3, :cond_c

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_4
    iget v2, p0, Lcom/vinted/c2pa/internal/cbor/ByteReader;->pos:I

    .line 326
    .line 327
    array-length v3, v0

    .line 328
    if-ge v2, v3, :cond_b

    .line 329
    .line 330
    invoke-static {v2, v0}, Lie;->u8(I[B)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ne v2, v7, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 337
    .line 338
    .line 339
    new-instance p0, Lwga;

    .line 340
    .line 341
    invoke-direct {p0, v1}, Lwga;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_a
    add-int/lit8 v2, p1, 0x1

    .line 346
    .line 347
    invoke-static {p0, v2}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readValue(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Lqha;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 356
    .line 357
    invoke-direct {p0, v4}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_c
    invoke-static {p0, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    const-string v2, "array length"

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->toIntOrThrow(JLjava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    :goto_5
    if-ge v6, v0, :cond_d

    .line 377
    .line 378
    add-int/lit8 v2, p1, 0x1

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v2}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readValue(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Lqha;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    new-instance p0, Lwga;

    .line 394
    .line 395
    invoke-direct {p0, v1}, Lwga;-><init>(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_c
    invoke-static {p0, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readTextString(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_d
    if-ne v1, v3, :cond_12

    .line 409
    .line 410
    new-instance p1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-virtual {p0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readUByte()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eq v0, v7, :cond_11

    .line 420
    .line 421
    shr-int/lit8 v1, v0, 0x5

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0x7

    .line 424
    .line 425
    and-int/lit8 v0, v0, 0x1f

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    if-ne v1, v2, :cond_10

    .line 429
    .line 430
    if-eq v0, v3, :cond_f

    .line 431
    .line 432
    invoke-static {p0, v0}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    const-string v2, "chunk length"

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->toIntOrThrow(JLjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p0, v0}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readBytes(I)[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    array-length v1, v0

    .line 447
    move v2, v6

    .line 448
    :goto_6
    if-ge v2, v1, :cond_e

    .line 449
    .line 450
    aget-byte v4, v0, v2

    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 463
    .line 464
    const-string p1, "nested indefinite-length chunk is not permitted"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_10
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 471
    .line 472
    const-string p1, "indefinite-length chunk has wrong major type "

    .line 473
    .line 474
    const-string v0, " (expected 2)"

    .line 475
    .line 476
    invoke-static {v1, p1, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :cond_11
    invoke-static {p1}, Llp3;->v0(Ljava/util/ArrayList;)[B

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    goto :goto_7

    .line 489
    :cond_12
    invoke-static {p0, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    const-string p1, "byte-string length"

    .line 494
    .line 495
    invoke-static {v0, v1, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecoderKt;->toIntOrThrow(JLjava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {p0, p1}, Lcom/vinted/c2pa/internal/cbor/ByteReader;->readBytes(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    :goto_7
    sget-object p1, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 504
    .line 505
    invoke-static {p1, p0}, Lkotlin/io/encoding/Base64;->b(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-static {p0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_e
    const-wide/16 v2, -0x1

    .line 515
    .line 516
    invoke-static {p0, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide p0

    .line 520
    sub-long/2addr v2, p0

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_f
    invoke-static {p0, v1}, Lcom/vinted/c2pa/internal/cbor/CborDecoder;->readUInt(Lcom/vinted/c2pa/internal/cbor/ByteReader;I)J

    .line 531
    .line 532
    .line 533
    move-result-wide p0

    .line 534
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :cond_13
    new-instance p0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 544
    .line 545
    const-string p1, "CBOR nesting depth exceeds maximum 64"

    .line 546
    .line 547
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static rejectDuplicateMapKey(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;

    .line 9
    .line 10
    const-string v0, "duplicate map key \'"

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
