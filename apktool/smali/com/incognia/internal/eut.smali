.class public abstract Lcom/incognia/internal/eut;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final M([B)Lorg/json/JSONObject;
    .locals 3

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final M([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    aget-byte v4, p1, v2

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static final t([B)Ljava/lang/Number;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v1

    .line 8
    .line 9
    sget-object v5, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0xff

    .line 13
    .line 14
    and-long/2addr v4, v6

    .line 15
    mul-int/lit8 v6, v1, 0x7

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    add-long/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x80

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x7f

    .line 29
    .line 30
    cmp-long p0, v2, v0

    .line 31
    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    long-to-int p0, v2

    .line 35
    int-to-byte p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 v0, -0x8000

    .line 42
    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x7fff

    .line 48
    .line 49
    cmp-long p0, v2, v0

    .line 50
    .line 51
    if-gtz p0, :cond_2

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-short p0, p0

    .line 55
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-wide/32 v0, -0x80000000

    .line 61
    .line 62
    .line 63
    cmp-long p0, v0, v2

    .line 64
    .line 65
    if-gtz p0, :cond_3

    .line 66
    .line 67
    const-wide/32 v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long p0, v2, v0

    .line 71
    .line 72
    if-gtz p0, :cond_3

    .line 73
    .line 74
    long-to-int p0, v2

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
