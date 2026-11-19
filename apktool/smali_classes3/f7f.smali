.class public Lf7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lf7f;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf7f;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
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

.method public static a([Lgv5;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lgv5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lgv5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lf7f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lgv5;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lgv5;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lgv5;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lj7f;->c:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lgv5;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lgv5;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lf7f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lf7f;->k(Ljava/io/ByteArrayOutputStream;Lgv5;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lf7f;->j(Ljava/io/ByteArrayOutputStream;Lgv5;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lgv5;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lgv5;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lf7f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lf7f;->k(Ljava/io/ByteArrayOutputStream;Lgv5;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lf7f;->j(Ljava/io/ByteArrayOutputStream;Lgv5;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lj7f;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lj7f;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v1, v3, p1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static c(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;[B[B[Lgv5;)[Lgv5;
    .locals 7

    .line 1
    sget-object v0, Lj7f;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lj7f;->a:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lyq6;->c(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lf7f;->e(Ljava/io/ByteArrayInputStream;I[Lgv5;)[Lgv5;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lj7f;->g:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lyq6;->c(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lf7f;->f(Ljava/io/ByteArrayInputStream;[BI[Lgv5;)[Lgv5;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I[Lgv5;)[Lgv5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lgv5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lyq6;->b(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lgv5;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lgv5;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lf7f;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lgv5;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static f(Ljava/io/ByteArrayInputStream;[BI[Lgv5;)[Lgv5;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lgv5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lyq6;->b(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lgv5;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lgv5;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lf7f;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lj7f;->e:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lgv5;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lgv5;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lgv5;
    .locals 6

    .line 1
    sget-object v0, Lj7f;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lyq6;->c(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lf7f;->h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lgv5;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lgv5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lgv5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lgv5;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lgv5;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lyq6;->b(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lgv5;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lgv5;->f:I

    .line 91
    .line 92
    iget v9, v6, Lgv5;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lgv5;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lyq6;->d(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lgv5;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lf7f;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lgv5;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Lyq6;->b(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;[B[Lgv5;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lj7f;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    iget-wide v13, v12, Lgv5;->c:J

    .line 47
    .line 48
    invoke-static {v4, v13, v14, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v13, v12, Lgv5;->d:J

    .line 52
    .line 53
    invoke-static {v4, v13, v14, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v13, v12, Lgv5;->g:I

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, Lgv5;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v12, Lgv5;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v12, v3}, Lf7f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    add-int/lit8 v11, v11, 0xe

    .line 71
    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, ", does not match actual size "

    .line 104
    .line 105
    const-string v13, "Expected size "

    .line 106
    .line 107
    if-ne v11, v10, :cond_a

    .line 108
    .line 109
    :try_start_1
    new-instance v10, Lwcl;

    .line 110
    .line 111
    sget-object v11, Lro7;->DEX_FILES:Lro7;

    .line 112
    .line 113
    invoke-direct {v10, v11, v3, v6}, Lwcl;-><init>(Lro7;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    move v4, v6

    .line 128
    move v10, v4

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    if-ge v4, v11, :cond_2

    .line 131
    .line 132
    aget-object v11, v2, v4

    .line 133
    .line 134
    invoke-static {v3, v4}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x4

    .line 138
    .line 139
    iget v14, v11, Lgv5;->e:I

    .line 140
    .line 141
    invoke-static {v3, v14}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    .line 143
    .line 144
    iget v14, v11, Lgv5;->e:I

    .line 145
    .line 146
    mul-int/2addr v14, v9

    .line 147
    add-int/2addr v10, v14

    .line 148
    iget-object v11, v11, Lgv5;->h:[I

    .line 149
    .line 150
    array-length v14, v11

    .line 151
    move v15, v6

    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    :goto_3
    if-ge v15, v14, :cond_1

    .line 155
    .line 156
    aget v17, v11, v15

    .line 157
    .line 158
    move/from16 p1, v9

    .line 159
    .line 160
    sub-int v9, v17, v16

    .line 161
    .line 162
    invoke-static {v3, v9}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    move/from16 v9, p1

    .line 168
    .line 169
    move/from16 v16, v17

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    move/from16 p1, v9

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    move-object v1, v0

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    move/from16 p1, v9

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    array-length v9, v4

    .line 189
    if-ne v10, v9, :cond_9

    .line 190
    .line 191
    new-instance v9, Lwcl;

    .line 192
    .line 193
    sget-object v10, Lro7;->CLASSES:Lro7;

    .line 194
    .line 195
    invoke-direct {v9, v10, v4, v7}, Lwcl;-><init>(Lro7;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    move v4, v6

    .line 210
    move v9, v4

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v4, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v4

    .line 215
    .line 216
    iget-object v11, v10, Lgv5;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move v14, v6

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v14, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v14, v10}, Lf7f;->l(Ljava/io/ByteArrayOutputStream;ILgv5;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lf7f;->m(Ljava/io/ByteArrayOutputStream;Lgv5;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v6, v10

    .line 288
    add-int/2addr v11, v6

    .line 289
    add-int/lit8 v9, v9, 0x6

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    int-to-long v7, v11

    .line 294
    invoke-static {v3, v7, v8, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v14}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    .line 306
    add-int/2addr v9, v11

    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    move-object/from16 v8, v17

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x1

    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_6
    move-exception v0

    .line 336
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    throw v1

    .line 340
    :cond_4
    move-object/from16 v17, v8

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    array-length v4, v2

    .line 347
    if-ne v9, v4, :cond_8

    .line 348
    .line 349
    new-instance v4, Lwcl;

    .line 350
    .line 351
    sget-object v7, Lro7;->METHODS:Lro7;

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-direct {v4, v7, v2, v6}, Lwcl;-><init>(Lro7;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    mul-int/lit8 v2, v2, 0x10

    .line 368
    .line 369
    int-to-long v2, v2

    .line 370
    const-wide/16 v7, 0xc

    .line 371
    .line 372
    add-long/2addr v7, v2

    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-long v2, v2

    .line 378
    invoke-static {v0, v2, v3, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v2, v3, :cond_6

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lwcl;

    .line 393
    .line 394
    iget-object v4, v3, Lwcl;->a:Lro7;

    .line 395
    .line 396
    iget-object v9, v3, Lwcl;->b:[B

    .line 397
    .line 398
    invoke-virtual {v4}, Lro7;->getValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v0, v10, v11, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v7, v8, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 406
    .line 407
    .line 408
    iget-boolean v3, v3, Lwcl;->c:Z

    .line 409
    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    array-length v3, v9

    .line 413
    int-to-long v3, v3

    .line 414
    invoke-static {v9}, Lyq6;->a([B)[B

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    move-object/from16 v10, v17

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    array-length v11, v9

    .line 424
    int-to-long v11, v11

    .line 425
    invoke-static {v0, v11, v12, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v3, v4, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 429
    .line 430
    .line 431
    array-length v3, v9

    .line 432
    :goto_a
    int-to-long v3, v3

    .line 433
    add-long/2addr v7, v3

    .line 434
    goto :goto_b

    .line 435
    :cond_5
    move-object/from16 v10, v17

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    array-length v3, v9

    .line 441
    int-to-long v3, v3

    .line 442
    invoke-static {v0, v3, v4, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 443
    .line 444
    .line 445
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    invoke-static {v0, v3, v4, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 448
    .line 449
    .line 450
    array-length v3, v9

    .line 451
    goto :goto_a

    .line 452
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    move-object/from16 v17, v10

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_6
    move-object/from16 v10, v17

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ge v1, v2, :cond_7

    .line 465
    .line 466
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, [B

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_7
    const/4 v6, 0x1

    .line 479
    goto/16 :goto_19

    .line 480
    .line 481
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    array-length v1, v2

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 509
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :catchall_7
    move-exception v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_e
    throw v1

    .line 518
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    array-length v1, v4

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 546
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :catchall_8
    move-exception v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_10
    throw v1

    .line 555
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    array-length v1, v3

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 583
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :catchall_9
    move-exception v0

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_12
    throw v1

    .line 592
    :cond_b
    sget-object v3, Lj7f;->b:[B

    .line 593
    .line 594
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_c

    .line 599
    .line 600
    invoke-static {v2, v3}, Lf7f;->a([Lgv5;[B)[B

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    array-length v2, v2

    .line 605
    int-to-long v2, v2

    .line 606
    const/4 v6, 0x1

    .line 607
    invoke-static {v0, v2, v3, v6}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 608
    .line 609
    .line 610
    array-length v2, v1

    .line 611
    int-to-long v2, v2

    .line 612
    invoke-static {v0, v2, v3, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lyq6;->a([B)[B

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    array-length v2, v1

    .line 620
    int-to-long v2, v2

    .line 621
    invoke-static {v0, v2, v3, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 625
    .line 626
    .line 627
    return v6

    .line 628
    :cond_c
    const/4 v6, 0x1

    .line 629
    sget-object v3, Lj7f;->d:[B

    .line 630
    .line 631
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_f

    .line 636
    .line 637
    array-length v1, v2

    .line 638
    int-to-long v7, v1

    .line 639
    invoke-static {v0, v7, v8, v6}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 640
    .line 641
    .line 642
    array-length v1, v2

    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_13
    if-ge v4, v1, :cond_7

    .line 645
    .line 646
    aget-object v7, v2, v4

    .line 647
    .line 648
    iget-object v8, v7, Lgv5;->i:Ljava/util/TreeMap;

    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    mul-int/2addr v8, v5

    .line 655
    iget-object v9, v7, Lgv5;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v10, v7, Lgv5;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v9, v10, v3}, Lf7f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 664
    .line 665
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    array-length v11, v11

    .line 670
    invoke-static {v0, v11}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 671
    .line 672
    .line 673
    iget-object v11, v7, Lgv5;->h:[I

    .line 674
    .line 675
    array-length v11, v11

    .line 676
    invoke-static {v0, v11}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 677
    .line 678
    .line 679
    int-to-long v11, v8

    .line 680
    invoke-static {v0, v11, v12, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 681
    .line 682
    .line 683
    iget-wide v11, v7, Lgv5;->c:J

    .line 684
    .line 685
    invoke-static {v0, v11, v12, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v7, Lgv5;->i:Ljava/util/TreeMap;

    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_d

    .line 710
    .line 711
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    check-cast v9, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    invoke-static {v0, v9}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 722
    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    invoke-static {v0, v9}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_d
    iget-object v7, v7, Lgv5;->h:[I

    .line 730
    .line 731
    array-length v8, v7

    .line 732
    const/4 v9, 0x0

    .line 733
    :goto_15
    if-ge v9, v8, :cond_e

    .line 734
    .line 735
    aget v10, v7, v9

    .line 736
    .line 737
    invoke-static {v0, v10}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v9, v9, 0x1

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_f
    sget-object v3, Lj7f;->c:[B

    .line 747
    .line 748
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_10

    .line 753
    .line 754
    invoke-static {v2, v3}, Lf7f;->a([Lgv5;[B)[B

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    array-length v2, v2

    .line 759
    int-to-long v2, v2

    .line 760
    const/4 v6, 0x1

    .line 761
    invoke-static {v0, v2, v3, v6}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 762
    .line 763
    .line 764
    array-length v2, v1

    .line 765
    int-to-long v2, v2

    .line 766
    invoke-static {v0, v2, v3, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Lyq6;->a([B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v1

    .line 774
    int-to-long v2, v2

    .line 775
    invoke-static {v0, v2, v3, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 779
    .line 780
    .line 781
    return v6

    .line 782
    :cond_10
    sget-object v3, Lj7f;->e:[B

    .line 783
    .line 784
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_13

    .line 789
    .line 790
    array-length v1, v2

    .line 791
    invoke-static {v0, v1}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 792
    .line 793
    .line 794
    array-length v1, v2

    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_16
    if-ge v9, v1, :cond_7

    .line 797
    .line 798
    aget-object v4, v2, v9

    .line 799
    .line 800
    iget-object v7, v4, Lgv5;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v8, v4, Lgv5;->i:Ljava/util/TreeMap;

    .line 803
    .line 804
    iget-object v10, v4, Lgv5;->b:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v7, v10, v3}, Lf7f;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 811
    .line 812
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    array-length v11, v11

    .line 817
    invoke-static {v0, v11}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    invoke-static {v0, v11}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 825
    .line 826
    .line 827
    iget-object v11, v4, Lgv5;->h:[I

    .line 828
    .line 829
    array-length v11, v11

    .line 830
    invoke-static {v0, v11}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    iget-wide v11, v4, Lgv5;->c:J

    .line 834
    .line 835
    invoke-static {v0, v11, v12, v5}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_11

    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    invoke-static {v0, v8}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_11
    iget-object v4, v4, Lgv5;->h:[I

    .line 874
    .line 875
    array-length v7, v4

    .line 876
    const/4 v8, 0x0

    .line 877
    :goto_18
    if-ge v8, v7, :cond_12

    .line 878
    .line 879
    aget v10, v4, v8

    .line 880
    .line 881
    invoke-static {v0, v10}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v8, v8, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :goto_19
    return v6

    .line 891
    :cond_13
    const/16 v16, 0x0

    .line 892
    .line 893
    return v16
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;Lgv5;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lf7f;->m(Ljava/io/ByteArrayOutputStream;Lgv5;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgv5;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lgv5;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lgv5;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lgv5;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lgv5;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lgv5;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lgv5;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lgv5;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lyq6;->e(Ljava/io/OutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;ILgv5;)V
    .locals 10

    .line 1
    iget v0, p2, Lgv5;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lgv5;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lgv5;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lgv5;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lyq6;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
