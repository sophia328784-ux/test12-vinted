.class public Lhr8;
.super Llya;


# instance fields
.field public final b:I

.field public final c:Loya;


# direct methods
.method public constructor <init>(ILoya;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lhr8;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lhr8;->c:Loya;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "lmsPublicKey"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lhr8;
    .locals 3

    .line 1
    instance-of v0, p0, Lhr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhr8;

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
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Loya;->a(Ljava/lang/Object;)Loya;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lhr8;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lhr8;-><init>(ILoya;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, p0, [B

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 35
    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v0}, Lhr8;->a(Ljava/lang/Object;)Lhr8;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p0

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p0, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-static {p0}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lhr8;->a(Ljava/lang/Object;)Lhr8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    const-string v0, "cannot parse "

    .line 80
    .line 81
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
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
    if-eqz p1, :cond_3

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
    check-cast p1, Lhr8;

    .line 20
    .line 21
    iget v1, p0, Lhr8;->b:I

    .line 22
    .line 23
    iget v2, p1, Lhr8;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object p0, p0, Lhr8;->c:Loya;

    .line 29
    .line 30
    iget-object p1, p1, Lhr8;->c:Loya;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Loya;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lw04;->c()Lw04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhr8;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhr8;->c:Loya;

    .line 11
    .line 12
    invoke-virtual {p0}, Loya;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lw04;->b([B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhr8;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lhr8;->c:Loya;

    .line 6
    .line 7
    invoke-virtual {p0}, Loya;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
