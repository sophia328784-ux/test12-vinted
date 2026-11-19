.class public Loya;
.super Llya;


# instance fields
.field public final b:Lrya;

.field public final c:Ldya;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Lrya;Ldya;[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Loya;->b:Lrya;

    .line 6
    .line 7
    iput-object p2, p0, Loya;->c:Ldya;

    .line 8
    .line 9
    invoke-static {p4}, Lzo0;->b([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loya;->d:[B

    .line 14
    .line 15
    invoke-static {p3}, Lzo0;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loya;->e:[B

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Loya;
    .locals 4

    .line 1
    instance-of v0, p0, Loya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loya;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lrya;->y:Lqya;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrya;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Ldya;->w:Lcya;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldya;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    .line 52
    .line 53
    iget-byte v3, v0, Lrya;->b:B

    .line 54
    .line 55
    new-array v3, v3, [B

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Loya;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v3, v2}, Loya;-><init>(Lrya;Ldya;[B[B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    instance-of v0, p0, [B

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 74
    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Loya;->a(Ljava/lang/Object;)Loya;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :goto_0
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw p0

    .line 101
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p0, Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-static {p0}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Loya;->a(Ljava/lang/Object;)Loya;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string v0, "cannot parse "

    .line 117
    .line 118
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 1
    invoke-static {}, Lw04;->c()Lw04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loya;->b:Lrya;

    .line 6
    .line 7
    iget-byte v1, v1, Lrya;->a:B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loya;->c:Ldya;

    .line 13
    .line 14
    iget-byte v1, v1, Ldya;->a:B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loya;->d:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw04;->b([B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Loya;->e:[B

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lw04;->b([B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Loya;

    .line 20
    .line 21
    iget-object v1, p0, Loya;->b:Lrya;

    .line 22
    .line 23
    iget-object v2, p1, Loya;->b:Lrya;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v1, p0, Loya;->c:Ldya;

    .line 33
    .line 34
    iget-object v2, p1, Loya;->c:Ldya;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v1, p0, Loya;->d:[B

    .line 44
    .line 45
    iget-object v2, p1, Loya;->d:[B

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    iget-object p0, p0, Loya;->e:[B

    .line 55
    .line 56
    iget-object p1, p1, Loya;->e:[B

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Loya;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loya;->b:Lrya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loya;->c:Ldya;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Loya;->d:[B

    .line 19
    .line 20
    invoke-static {v0}, Lzo0;->k([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Loya;->e:[B

    .line 28
    .line 29
    invoke-static {p0}, Lzo0;->k([B)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
