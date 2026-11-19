.class public Lpya;
.super Ljava/lang/Object;

# interfaces
.implements Lkp6;


# instance fields
.field public final a:I

.field public final b:Leya;

.field public final c:Lrya;

.field public final d:[[B


# direct methods
.method public constructor <init>(ILeya;Lrya;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpya;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpya;->b:Leya;

    .line 7
    .line 8
    iput-object p3, p0, Lpya;->c:Lrya;

    .line 9
    .line 10
    iput-object p4, p0, Lpya;->d:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpya;
    .locals 7

    .line 1
    instance-of v0, p0, Lpya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpya;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

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
    move-result v1

    .line 19
    invoke-static {p0}, Leya;->a(Ljava/lang/Object;)Leya;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lrya;->y:Lqya;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrya;

    .line 38
    .line 39
    iget-byte v3, v2, Lrya;->c:B

    .line 40
    .line 41
    new-array v4, v3, [[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    iget-byte v6, v2, Lrya;->b:B

    .line 47
    .line 48
    new-array v6, v6, [B

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lpya;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2, v4}, Lpya;-><init>(ILeya;Lrya;[[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    instance-of v0, p0, [B

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 70
    .line 71
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    check-cast p0, [B

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lpya;->a(Ljava/lang/Object;)Lpya;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v1, v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :goto_1
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p0

    .line 99
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p0, Ljava/io/InputStream;

    .line 104
    .line 105
    invoke-static {p0}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lpya;->a(Ljava/lang/Object;)Lpya;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    const-string v0, "cannot parse "

    .line 115
    .line 116
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
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
    if-eqz p1, :cond_7

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lpya;

    .line 20
    .line 21
    iget v1, p0, Lpya;->a:I

    .line 22
    .line 23
    iget v2, p1, Lpya;->a:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p1, Lpya;->b:Leya;

    .line 29
    .line 30
    iget-object v2, p0, Lpya;->b:Leya;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Leya;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :goto_0
    return v0

    .line 44
    :cond_4
    iget-object v1, p1, Lpya;->c:Lrya;

    .line 45
    .line 46
    iget-object v2, p0, Lpya;->c:Lrya;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :cond_6
    iget-object p0, p0, Lpya;->d:[[B

    .line 61
    .line 62
    iget-object p1, p1, Lpya;->d:[[B

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    invoke-static {}, Lw04;->c()Lw04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    iget v2, p0, Lpya;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lw04;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpya;->b:Leya;

    .line 13
    .line 14
    invoke-virtual {v2}, Leya;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lw04;->b([B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpya;->c:Lrya;

    .line 22
    .line 23
    iget-byte v2, v2, Lrya;->a:B

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lw04;->d(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpya;->d:[[B

    .line 29
    .line 30
    :try_start_0
    array-length v0, p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpya;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lpya;->b:Leya;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Leya;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lpya;->c:Lrya;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Lpya;->d:[[B

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
