.class public final Lorg/brotli/dec/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:Lxr9;

.field public d:Ljava/io/InputStream;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1040

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/brotli/dec/a;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x410

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/brotli/dec/a;->b:[I

    .line 15
    .line 16
    new-instance v0, Lxr9;

    .line 17
    .line 18
    invoke-direct {v0}, Lxr9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/brotli/dec/a;->c:Lxr9;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/brotli/dec/a;->i:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lorg/brotli/dec/a;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/brotli/dec/a;->h:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lorg/brotli/dec/a;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x8

    .line 18
    .line 19
    iget p0, p0, Lorg/brotli/dec/a;->i:I

    .line 20
    .line 21
    if-gt v0, p0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Unused bytes after end"

    .line 29
    .line 30
    invoke-static {p0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    const-string p0, "Read after end"

    .line 35
    .line 36
    invoke-static {p0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lorg/brotli/dec/a;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/brotli/dec/a;->b:[I

    .line 8
    .line 9
    iget v3, p0, Lorg/brotli/dec/a;->h:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lorg/brotli/dec/a;->h:I

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v1

    .line 19
    iget-wide v4, p0, Lorg/brotli/dec/a;->f:J

    .line 20
    .line 21
    ushr-long/2addr v4, v1

    .line 22
    or-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lorg/brotli/dec/a;->f:J

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/brotli/dec/a;->g:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static c(Lorg/brotli/dec/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/brotli/dec/a;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x400

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lorg/brotli/dec/a;->h:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static d(Lorg/brotli/dec/a;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/brotli/dec/a;->f:J

    .line 5
    .line 6
    iget v2, p0, Lorg/brotli/dec/a;->g:I

    .line 7
    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v3, v1, p1

    .line 12
    .line 13
    sub-int/2addr v3, v1

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, Lorg/brotli/dec/a;->g:I

    .line 17
    .line 18
    return v0
.end method

.method public static e(Lorg/brotli/dec/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/brotli/dec/a;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/brotli/dec/a;->a:[B

    .line 4
    .line 5
    const/16 v2, 0x3f7

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v2, p0, Lorg/brotli/dec/a;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x2

    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-string p0, "No more input"

    .line 23
    .line 24
    invoke-static {p0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    shl-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    rsub-int v2, v0, 0x1000

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lorg/brotli/dec/a;->h:I

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x1000

    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 43
    .line 44
    rsub-int v4, v2, 0x1000

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 54
    .line 55
    iput v2, p0, Lorg/brotli/dec/a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/2addr v2, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 64
    .line 65
    const-string v1, "Failed to read input"

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/brotli/dec/a;->c:Lxr9;

    .line 72
    .line 73
    shr-int/lit8 v0, v2, 0x2

    .line 74
    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lxr9;->b:[I

    .line 78
    .line 79
    iget-object v2, p0, Lxr9;->a:[B

    .line 80
    .line 81
    mul-int/lit8 v4, v3, 0x4

    .line 82
    .line 83
    aget-byte v5, v2, v4

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    add-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    aget-byte v6, v2, v6

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    add-int/lit8 v6, v4, 0x2

    .line 97
    .line 98
    aget-byte v6, v2, v6

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    .line 102
    shl-int/lit8 v6, v6, 0x10

    .line 103
    .line 104
    or-int/2addr v5, v6

    .line 105
    add-int/lit8 v4, v4, 0x3

    .line 106
    .line 107
    aget-byte v2, v2, v4

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    shl-int/lit8 v2, v2, 0x18

    .line 112
    .line 113
    or-int/2addr v2, v5

    .line 114
    aput v2, v1, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    return-void
.end method
