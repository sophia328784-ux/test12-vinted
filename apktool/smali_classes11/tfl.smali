.class public Ltfl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I[B)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    shl-long/2addr v0, v3

    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "in == null"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static b([B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "in == null"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static c([[B)[[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "in has null pointers"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    new-array v1, v1, [[B

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_1
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    aget-object v4, p0, v2

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v1
.end method

.method public static d(I[B[B)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-ltz p0, :cond_2

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    add-int/2addr v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    add-int v1, p0, v0

    .line 15
    .line 16
    aget-byte v2, p2, v0

    .line 17
    .line 18
    aput-byte v2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "src length + offset must not be greater than size of destination"

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "offset hast to be >= 0"

    .line 31
    .line 32
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "src == null"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static e([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsfl;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lsfl;-><init>(Ljava/lang/Class;Ljava/io/ByteArrayInputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "unexpected class found in ObjectInputStream"

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string p0, "unexpected data found at end of ObjectInputStream"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static f(II[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    add-int v1, p0, p1

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int v2, p0, v1

    .line 19
    .line 20
    aget-byte v2, p2, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string p0, "offset + length must not be greater then size of source array"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string p0, "length hast to be >= 0"

    .line 35
    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string p0, "offset hast to be >= 0"

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string p0, "src == null"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static g(IJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "index must not be negative"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(IJ)[B
    .locals 2

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_0

    .line 6
    .line 7
    long-to-int v1, p1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method
