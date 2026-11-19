.class public Li1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field public static final c:Lr0;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:[B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, Li1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li1;->c:Lr0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x4001

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Li1;->D(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li1;->G(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v1}, Li1;->y(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li1;->a:[B

    .line 30
    .line 31
    iput-object p1, p0, Li1;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "string "

    .line 35
    .line 36
    const-string v1, " not a valid OID"

    .line 37
    .line 38
    invoke-static {p0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p0, "exceeded OID contents length limit"

    .line 47
    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string p0, "\'identifier\' cannot be null"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Li1;->a:[B

    iput-object p2, p0, Li1;->b:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Li1;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Li1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lw0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lw0;

    .line 15
    .line 16
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Li1;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Li1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Li1;->c:Lr0;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lr0;->b([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Li1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "failed to construct object identifier from byte[]: "

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "illegal object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Li1;

    .line 72
    .line 73
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-lt v3, v5, :cond_9

    .line 26
    .line 27
    const/16 v5, 0x32

    .line 28
    .line 29
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x2

    .line 33
    invoke-static {v6, p0}, Lm1;->A(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    :goto_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x34

    .line 76
    .line 77
    if-ge p0, v2, :cond_7

    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    return v1

    .line 81
    :cond_8
    :goto_1
    return v0

    .line 82
    :cond_9
    :goto_2
    return v1
.end method

.method public static F([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v10, v4

    .line 12
    move v7, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    :goto_0
    array-length v11, v0

    .line 16
    if-eq v7, v11, :cond_8

    .line 17
    .line 18
    aget-byte v11, v0, v7

    .line 19
    .line 20
    const-wide v12, 0xffffffffffff80L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v12, v8, v12

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0x2e

    .line 29
    .line 30
    const/16 v15, 0x32

    .line 31
    .line 32
    const-wide/16 v16, 0x50

    .line 33
    .line 34
    if-gtz v12, :cond_4

    .line 35
    .line 36
    and-int/lit8 v12, v11, 0x7f

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    add-long/2addr v8, v2

    .line 40
    and-int/lit16 v2, v11, 0x80

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-wide/16 v2, 0x28

    .line 47
    .line 48
    cmp-long v5, v8, v2

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x30

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    cmp-long v5, v8, v16

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x31

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-long/2addr v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sub-long v8, v8, v16

    .line 73
    .line 74
    :goto_1
    move v5, v6

    .line 75
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    shl-long/2addr v8, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez v10, :cond_5

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5
    and-int/lit8 v2, v11, 0x7f

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit16 v3, v11, 0x80

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v5, v6

    .line 121
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object v10, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static G(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x30

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x28

    .line 20
    .line 21
    move v4, v3

    .line 22
    move v3, v1

    .line 23
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x2e

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p0, v3, v5, v4}, Li1;->I(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    move v4, v0

    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2, p0, v3, v5, v4}, Li1;->I(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Li1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x4001

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Li1;->D(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Li1;->G(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Li1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Li1;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string p0, "\'identifier\' cannot be null"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static I(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x12

    .line 10
    .line 11
    if-gt p2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    int-to-long p3, p4

    .line 18
    add-long/2addr p1, p3

    .line 19
    invoke-static {p0, p1, p2}, Lm1;->C(Ljava/io/ByteArrayOutputStream;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    int-to-long p3, p4

    .line 29
    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lm1;->D(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static y(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "exceeded OID contents length limit"

    .line 7
    .line 8
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z([BZ)Li1;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Li1;->y(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lh1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Li1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lm1;->z([B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Li1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-direct {v0, p0, v1}, Li1;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string p0, "invalid OID contents"

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li1;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li1;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Li1;->F([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final C()Li1;
    .locals 3

    .line 1
    new-instance v0, Lh1;

    .line 2
    .line 3
    iget-object v1, p0, Li1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Li1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Li1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final E(Li1;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Li1;->a:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object p0, p0, Li1;->a:[B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aget-byte v4, p1, v1

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li1;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lzo0;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Li1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Li1;

    .line 12
    .line 13
    iget-object p0, p0, Li1;->a:[B

    .line 14
    .line 15
    iget-object p1, p1, Li1;->a:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object p0, p0, Li1;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, p2}, Ll1;->x([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Li1;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Ll1;->q(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li1;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Li1;
    .locals 5

    .line 1
    invoke-static {p1}, Lm1;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Li1;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v0, v3

    .line 16
    invoke-static {v0}, Li1;->y(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x30

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x30

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_0
    int-to-byte v0, v0

    .line 42
    invoke-static {v1, v0}, Lzo0;->a([BB)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lm1;->B(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v1

    .line 52
    array-length v3, v0

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-static {v2}, Li1;->y(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lzo0;->d([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Li1;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-static {p0, v1, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Li1;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, Li1;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
