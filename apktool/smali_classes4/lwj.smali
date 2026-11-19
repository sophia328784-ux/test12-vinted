.class public final Llwj;
.super Ljava/io/Writer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lp89;

.field public b:Ljava/io/OutputStream;

.field public c:[B

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp89;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwj;->a:Lp89;

    .line 5
    .line 6
    iput-object p2, p0, Llwj;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object p2, p1, Lp89;->f:[B

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lp89;->c:Lhd2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lhd2;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lp89;->f:[B

    .line 20
    .line 21
    iput-object p2, p0, Llwj;->c:[B

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    add-int/lit8 p1, p1, -0x4

    .line 25
    .line 26
    iput p1, p0, Llwj;->d:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Llwj;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static k(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0}, Llwj;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const-string v1, "Illegal character point (0x"

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const v0, 0xd800

    .line 31
    .line 32
    .line 33
    if-lt p0, v0, :cond_2

    .line 34
    .line 35
    const v0, 0xdbff

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    if-gt p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unmatched first part of surrogate pair (0x"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Unmatched second part of surrogate pair (0x"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ") to output"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llwj;->write(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Llwj;->write(I)V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Llwj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Llwj;->f:I

    .line 5
    .line 6
    const p0, 0xdc00

    .line 7
    .line 8
    .line 9
    if-lt p1, p0, :cond_0

    .line 10
    .line 11
    const p0, 0xdfff

    .line 12
    .line 13
    .line 14
    if-gt p1, p0, :cond_0

    .line 15
    .line 16
    shl-int/lit8 p0, v0, 0xa

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    const p1, -0x35fdc00

    .line 20
    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", second 0x"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "; illegal combination"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Llwj;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Llwj;->a:Lp89;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v2, p0, Llwj;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Llwj;->c:[B

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    iput v3, p0, Llwj;->e:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llwj;->b:Ljava/io/OutputStream;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Llwj;->b:Ljava/io/OutputStream;

    .line 23
    .line 24
    iget-object v4, p0, Llwj;->c:[B

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iput-object v2, p0, Llwj;->c:[B

    .line 29
    .line 30
    iget-object v5, v1, Lp89;->f:[B

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    array-length v5, v5

    .line 36
    if-lt v6, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "Trying to release buffer smaller than original"

    .line 40
    .line 41
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iput-object v2, v1, Lp89;->f:[B

    .line 46
    .line 47
    iget-object v5, v1, Lp89;->c:Lhd2;

    .line 48
    .line 49
    iget-object v5, v5, Lhd2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [B

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    array-length v8, v4

    .line 61
    array-length v7, v7

    .line 62
    if-le v8, v7, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Llwj;->f:I

    .line 71
    .line 72
    iput v3, p0, Llwj;->f:I

    .line 73
    .line 74
    if-gtz v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v0}, Llwj;->k(I)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lp89;->close()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwj;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Llwj;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Llwj;->c:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Llwj;->e:I

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Llwj;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 6

    .line 268
    iget v0, p0, Llwj;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Llwj;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    .line 270
    iput p1, p0, Llwj;->f:I

    return-void

    .line 271
    :cond_1
    invoke-static {p1}, Llwj;->k(I)V

    throw v1

    .line 272
    :cond_2
    :goto_0
    iget v0, p0, Llwj;->e:I

    iget v2, p0, Llwj;->d:I

    if-lt v0, v2, :cond_3

    .line 273
    iget-object v2, p0, Llwj;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Llwj;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 274
    iput v4, p0, Llwj;->e:I

    move v0, v4

    :cond_3
    const/16 v2, 0x80

    if-ge p1, v2, :cond_4

    .line 275
    iget-object v1, p0, Llwj;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llwj;->e:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_4
    const/16 v3, 0x800

    if-ge p1, v3, :cond_5

    .line 276
    iget-object v1, p0, Llwj;->c:[B

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 277
    aput-byte p1, v1, v3

    goto :goto_1

    :cond_5
    const v3, 0xffff

    if-gt p1, v3, :cond_6

    .line 278
    iget-object v1, p0, Llwj;->c:[B

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 279
    aput-byte v5, v1, v3

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 280
    aput-byte p1, v1, v4

    goto :goto_1

    :cond_6
    const v3, 0x10ffff

    if-gt p1, v3, :cond_7

    .line 281
    iget-object v1, p0, Llwj;->c:[B

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 282
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 283
    aput-byte v5, v1, v4

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 284
    aput-byte p1, v1, v3

    .line 285
    :goto_1
    iput v0, p0, Llwj;->e:I

    return-void

    .line 286
    :cond_7
    invoke-static {p1}, Llwj;->k(I)V

    throw v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Llwj;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Llwj;->write(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget v0, p0, Llwj;->f:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Llwj;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Llwj;->write(I)V

    .line 32
    .line 33
    .line 34
    move p2, v0

    .line 35
    :cond_2
    iget v0, p0, Llwj;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Llwj;->c:[B

    .line 38
    .line 39
    add-int/2addr p3, p2

    .line 40
    :goto_0
    if-ge p2, p3, :cond_e

    .line 41
    .line 42
    iget v2, p0, Llwj;->d:I

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Llwj;->b:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    if-ge p2, v4, :cond_7

    .line 62
    .line 63
    add-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    aput-byte p2, v1, v0

    .line 67
    .line 68
    sub-int p2, p3, v3

    .line 69
    .line 70
    sub-int/2addr v2, v5

    .line 71
    if-le p2, v2, :cond_4

    .line 72
    .line 73
    move p2, v2

    .line 74
    :cond_4
    add-int v2, p2, v3

    .line 75
    .line 76
    :goto_1
    move p2, v3

    .line 77
    move v0, v5

    .line 78
    if-lt p2, v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lt p2, v4, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    add-int/lit8 v5, v0, 0x1

    .line 91
    .line 92
    int-to-byte p2, p2

    .line 93
    aput-byte p2, v1, v0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    :goto_2
    const/16 v2, 0x800

    .line 97
    .line 98
    if-ge p2, v2, :cond_8

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v5, p2, 0x6

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0xc0

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, v1, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    and-int/lit8 p2, p2, 0x3f

    .line 112
    .line 113
    or-int/2addr p2, v4

    .line 114
    int-to-byte p2, p2

    .line 115
    aput-byte p2, v1, v2

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_8
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    if-lt p2, v2, :cond_d

    .line 123
    .line 124
    const v2, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le p2, v2, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const v2, 0xdbff

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-gt p2, v2, :cond_c

    .line 135
    .line 136
    iput p2, p0, Llwj;->f:I

    .line 137
    .line 138
    if-lt v3, p3, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    add-int/lit8 p2, v3, 0x1

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0, v2}, Llwj;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v3, 0x10ffff

    .line 152
    .line 153
    .line 154
    if-gt v2, v3, :cond_b

    .line 155
    .line 156
    add-int/lit8 v3, v0, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, v2, 0x12

    .line 159
    .line 160
    or-int/lit16 v5, v5, 0xf0

    .line 161
    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, v1, v0

    .line 164
    .line 165
    add-int/lit8 v5, v0, 0x2

    .line 166
    .line 167
    shr-int/lit8 v6, v2, 0xc

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x3f

    .line 170
    .line 171
    or-int/2addr v6, v4

    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, v1, v3

    .line 174
    .line 175
    add-int/lit8 v3, v0, 0x3

    .line 176
    .line 177
    shr-int/lit8 v6, v2, 0x6

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0x3f

    .line 180
    .line 181
    or-int/2addr v6, v4

    .line 182
    int-to-byte v6, v6

    .line 183
    aput-byte v6, v1, v5

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x3f

    .line 188
    .line 189
    or-int/2addr v2, v4

    .line 190
    int-to-byte v2, v2

    .line 191
    aput-byte v2, v1, v3

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    iput v0, p0, Llwj;->e:I

    .line 196
    .line 197
    invoke-static {v2}, Llwj;->k(I)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_c
    iput v0, p0, Llwj;->e:I

    .line 202
    .line 203
    invoke-static {p2}, Llwj;->k(I)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_d
    :goto_3
    add-int/lit8 v2, v0, 0x1

    .line 208
    .line 209
    shr-int/lit8 v5, p2, 0xc

    .line 210
    .line 211
    or-int/lit16 v5, v5, 0xe0

    .line 212
    .line 213
    int-to-byte v5, v5

    .line 214
    aput-byte v5, v1, v0

    .line 215
    .line 216
    add-int/lit8 v5, v0, 0x2

    .line 217
    .line 218
    shr-int/lit8 v6, p2, 0x6

    .line 219
    .line 220
    and-int/lit8 v6, v6, 0x3f

    .line 221
    .line 222
    or-int/2addr v6, v4

    .line 223
    int-to-byte v6, v6

    .line 224
    aput-byte v6, v1, v2

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    and-int/lit8 p2, p2, 0x3f

    .line 229
    .line 230
    or-int/2addr p2, v4

    .line 231
    int-to-byte p2, p2

    .line 232
    aput-byte p2, v1, v5

    .line 233
    .line 234
    :goto_4
    move p2, v3

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    :goto_5
    iput v0, p0, Llwj;->e:I

    .line 238
    .line 239
    return-void
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 288
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llwj;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 7

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 240
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Llwj;->write(I)V

    :cond_0
    return-void

    .line 241
    :cond_1
    iget v0, p0, Llwj;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 242
    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 243
    invoke-virtual {p0, p2}, Llwj;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Llwj;->write(I)V

    move p2, v0

    .line 244
    :cond_2
    iget v0, p0, Llwj;->e:I

    .line 245
    iget-object v1, p0, Llwj;->c:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    .line 246
    iget v2, p0, Llwj;->d:I

    if-lt v0, v2, :cond_3

    .line 247
    iget-object v3, p0, Llwj;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 248
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 249
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int/2addr v2, v5

    if-le p2, v2, :cond_4

    move p2, v2

    :cond_4
    add-int v2, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 250
    aget-char p2, p1, p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 251
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0x800

    if-ge p2, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 252
    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 253
    aput-byte p2, v1, v2

    goto :goto_4

    :cond_8
    const v2, 0xd800

    if-lt p2, v2, :cond_d

    const v2, 0xdfff

    if-le p2, v2, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0xdbff

    const/4 v5, 0x0

    if-gt p2, v2, :cond_c

    .line 254
    iput p2, p0, Llwj;->f:I

    if-lt v3, p3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p2, v3, 0x1

    .line 255
    aget-char v2, p1, v3

    invoke-virtual {p0, v2}, Llwj;->c(I)I

    move-result v2

    const v3, 0x10ffff

    if-gt v2, v3, :cond_b

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 256
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 257
    aput-byte v6, v1, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 258
    aput-byte v6, v1, v5

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 259
    aput-byte v2, v1, v3

    goto/16 :goto_0

    .line 260
    :cond_b
    iput v0, p0, Llwj;->e:I

    .line 261
    invoke-static {v2}, Llwj;->k(I)V

    throw v5

    .line 262
    :cond_c
    iput v0, p0, Llwj;->e:I

    .line 263
    invoke-static {p2}, Llwj;->k(I)V

    throw v5

    :cond_d
    :goto_3
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 264
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 265
    aput-byte v6, v1, v2

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 266
    aput-byte p2, v1, v5

    :goto_4
    move p2, v3

    goto/16 :goto_0

    .line 267
    :cond_e
    :goto_5
    iput v0, p0, Llwj;->e:I

    return-void
.end method
