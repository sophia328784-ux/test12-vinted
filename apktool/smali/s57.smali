.class public final Ls57;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls57;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls57;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ls57;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ls57;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ls57;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ls57;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    aput-byte p0, v2, v0

    .line 34
    .line 35
    new-instance p0, Ls57;

    .line 36
    .line 37
    invoke-direct {p0, v1, v1, v2}, Ls57;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lr57;->e0:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ls57;

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Ls57;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ls57;
    .locals 3

    .line 1
    const-string v0, "\u0000"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lr57;->e0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ls57;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    array-length v2, p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Ls57;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Ls57;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Ls57;->d([JLjava/nio/ByteOrder;)Ls57;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d([JLjava/nio/ByteOrder;)Ls57;
    .locals 5

    .line 1
    sget-object v0, Lr57;->V:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-wide v3, p0, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ls57;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Ls57;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static e([Lu57;Ljava/nio/ByteOrder;)Ls57;
    .locals 6

    .line 1
    sget-object v0, Lr57;->V:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget-wide v4, v3, Lu57;->a:J

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v3, v3, Lu57;->b:J

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ls57;

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, Ls57;-><init>(II[B)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Ls57;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ls57;->g([ILjava/nio/ByteOrder;)Ls57;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Ls57;
    .locals 4

    .line 1
    sget-object v0, Lr57;->V:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ls57;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Ls57;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/nio/ByteOrder;)D
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls57;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    instance-of p1, p0, [J

    .line 21
    .line 22
    const-string v2, "There are more than one component"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p0, [J

    .line 29
    .line 30
    array-length p1, p0

    .line 31
    if-ne p1, v4, :cond_1

    .line 32
    .line 33
    aget-wide v0, p0, v3

    .line 34
    .line 35
    long-to-double p0, v0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    invoke-static {v2}, Lgv;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    aget p0, p0, v3

    .line 51
    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    invoke-static {v2}, Lgv;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_4
    instance-of p1, p0, [D

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    check-cast p0, [D

    .line 63
    .line 64
    array-length p1, p0

    .line 65
    if-ne p1, v4, :cond_5

    .line 66
    .line 67
    aget-wide v0, p0, v3

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_5
    invoke-static {v2}, Lgv;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_6
    instance-of p1, p0, [Lu57;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    check-cast p0, [Lu57;

    .line 79
    .line 80
    array-length p1, p0

    .line 81
    if-ne p1, v4, :cond_7

    .line 82
    .line 83
    aget-object p0, p0, v3

    .line 84
    .line 85
    invoke-virtual {p0}, Lu57;->a()D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_7
    invoke-static {v2}, Lgv;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_8
    const-string p0, "Couldn\'t find a double value"

    .line 95
    .line 96
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_9
    const-string p0, "NULL can\'t be converted to a double value"

    .line 101
    .line 102
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls57;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v0, p0, [J

    .line 20
    .line 21
    const-string v1, "There are more than one component"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, p1

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {v1}, Lgv;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    instance-of v0, p0, [I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, [I

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    aget p0, p0, p1

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {v1}, Lgv;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    const-string p0, "Couldn\'t find a integer value"

    .line 56
    .line 57
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :cond_5
    const-string p0, "NULL can\'t be converted to a integer value"

    .line 62
    .line 63
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls57;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, [J

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v0, p0

    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    aget-wide v3, p0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, [I

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    check-cast p0, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v0, p0

    .line 59
    if-ge v2, v0, :cond_6

    .line 60
    .line 61
    aget v0, p0, v2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    array-length v0, p0

    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    instance-of v0, p0, [D

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    check-cast p0, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v0, p0

    .line 87
    if-ge v2, v0, :cond_9

    .line 88
    .line 89
    aget-wide v3, p0, v2

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    array-length v0, p0

    .line 97
    if-eq v2, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    instance-of v0, p0, [Lu57;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    check-cast p0, [Lu57;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v0, p0

    .line 115
    if-ge v2, v0, :cond_c

    .line 116
    .line 117
    aget-object v0, p0, v2

    .line 118
    .line 119
    iget-wide v3, v0, Lu57;->a:J

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p0, v2

    .line 130
    .line 131
    iget-wide v3, v0, Lu57;->b:J

    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    array-length v0, p0

    .line 139
    if-eq v2, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls57;->d:[B

    .line 4
    .line 5
    const-string v2, "IOException occurred while closing InputStream"

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Lq57;

    .line 11
    .line 12
    invoke-direct {v5, v1}, Lq57;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    :try_start_1
    iput-object v6, v5, Lq57;->c:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    iget v6, v0, Ls57;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget v0, v0, Ls57;->b:I

    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    :try_start_3
    new-array v1, v0, [D

    .line 42
    .line 43
    :goto_0
    if-ge v9, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lq57;->readDouble()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v1, v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    move-object v4, v5

    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    :try_start_5
    new-array v1, v0, [D

    .line 72
    .line 73
    :goto_2
    if-ge v9, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lq57;->readFloat()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v6, v6

    .line 80
    aput-wide v6, v1, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    new-array v1, v0, [Lu57;

    .line 86
    .line 87
    :goto_3
    if-ge v9, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Lq57;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v11, v6

    .line 94
    invoke-virtual {v5}, Lq57;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-long v13, v6

    .line 99
    new-instance v10, Lu57;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-direct/range {v10 .. v15}, Lu57;-><init>(JJI)V

    .line 103
    .line 104
    .line 105
    aput-object v10, v1, v9

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_3
    new-array v1, v0, [I

    .line 111
    .line 112
    :goto_4
    if-ge v9, v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5}, Lq57;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v6, v1, v9

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_4
    new-array v1, v0, [I

    .line 124
    .line 125
    :goto_5
    if-ge v9, v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5}, Lq57;->readShort()S

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    aput v6, v1, v9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_5
    new-array v1, v0, [Lu57;

    .line 137
    .line 138
    :goto_6
    if-ge v9, v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5}, Lq57;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v10, v6

    .line 145
    and-long v13, v10, v7

    .line 146
    .line 147
    invoke-virtual {v5}, Lq57;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-long v10, v6

    .line 152
    and-long v15, v10, v7

    .line 153
    .line 154
    new-instance v12, Lu57;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, Lu57;-><init>(JJI)V

    .line 159
    .line 160
    .line 161
    aput-object v12, v1, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_6
    new-array v1, v0, [J

    .line 167
    .line 168
    :goto_7
    if-ge v9, v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v5}, Lq57;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-long v10, v6

    .line 175
    and-long/2addr v10, v7

    .line 176
    aput-wide v10, v1, v9

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :pswitch_7
    new-array v1, v0, [I

    .line 182
    .line 183
    :goto_8
    if-ge v9, v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v5}, Lq57;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    aput v6, v1, v9

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :pswitch_8
    sget-object v6, Lr57;->W:[B

    .line 195
    .line 196
    array-length v6, v6

    .line 197
    if-lt v0, v6, :cond_3

    .line 198
    .line 199
    move v6, v9

    .line 200
    :goto_9
    sget-object v7, Lr57;->W:[B

    .line 201
    .line 202
    array-length v8, v7

    .line 203
    if-ge v6, v8, :cond_2

    .line 204
    .line 205
    aget-byte v8, v1, v6

    .line 206
    .line 207
    aget-byte v7, v7, v6

    .line 208
    .line 209
    if-eq v8, v7, :cond_1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_2
    array-length v9, v7

    .line 216
    :cond_3
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_b
    if-ge v9, v0, :cond_6

    .line 222
    .line 223
    aget-byte v7, v1, v9

    .line 224
    .line 225
    if-nez v7, :cond_4

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_4
    const/16 v8, 0x20

    .line 229
    .line 230
    if-lt v7, v8, :cond_5

    .line 231
    .line 232
    int-to-char v7, v7

    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_5
    const/16 v7, 0x3f

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_6
    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_9
    array-length v0, v1

    .line 252
    const/4 v6, 0x1

    .line 253
    if-ne v0, v6, :cond_7

    .line 254
    .line 255
    aget-byte v0, v1, v9

    .line 256
    .line 257
    if-ltz v0, :cond_7

    .line 258
    .line 259
    if-gt v0, v6, :cond_7

    .line 260
    .line 261
    new-instance v1, Ljava/lang/String;

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x30

    .line 264
    .line 265
    int-to-char v0, v0

    .line 266
    new-array v6, v6, [C

    .line 267
    .line 268
    aput-char v0, v6, v9

    .line 269
    .line 270
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 276
    .line 277
    sget-object v0, Lr57;->e0:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :catch_3
    move-exception v0

    .line 287
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto :goto_10

    .line 294
    :catch_4
    move-exception v0

    .line 295
    move-object v5, v4

    .line 296
    :goto_e
    :try_start_7
    const-string v1, "IOException occurred during reading a value"

    .line 297
    .line 298
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :catch_5
    move-exception v0

    .line 308
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_f
    return-object v4

    .line 312
    :goto_10
    if-eqz v4, :cond_9

    .line 313
    .line 314
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :catch_6
    move-exception v0

    .line 319
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_11
    throw v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr57;->U:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Ls57;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ls57;->d:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
