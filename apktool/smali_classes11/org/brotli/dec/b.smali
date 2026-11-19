.class public Lorg/brotli/dec/b;
.super Ljava/io/InputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:Lk9i;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9i;

    .line 5
    .line 6
    invoke-direct {v0}, Lk9i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/brotli/dec/b;->d:Lk9i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    iput-object p2, p0, Lorg/brotli/dec/b;->a:[B

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lorg/brotli/dec/b;->b:I

    .line 22
    .line 23
    iput p2, p0, Lorg/brotli/dec/b;->c:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, p1}, Lk9i;->a(Lk9i;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iput-object p3, v0, Lk9i;->R:[B

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Brotli decoder initialization failed"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string p0, "source is null"

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string p0, "Bad buffer size:"

    .line 47
    .line 48
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/brotli/dec/b;->d:Lk9i;

    .line 2
    .line 3
    iget v0, p0, Lk9i;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lk9i;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lk9i;->c:Lorg/brotli/dec/a;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    const-string p0, "State MUST be initialized"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final read()I
    .locals 4

    .line 107
    iget v0, p0, Lorg/brotli/dec/b;->c:I

    iget v1, p0, Lorg/brotli/dec/b;->b:I

    iget-object v2, p0, Lorg/brotli/dec/b;->a:[B

    if-lt v0, v1, :cond_1

    .line 108
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lorg/brotli/dec/b;->read([BII)I

    move-result v0

    iput v0, p0, Lorg/brotli/dec/b;->b:I

    .line 109
    iput v1, p0, Lorg/brotli/dec/b;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 110
    iput v1, p0, Lorg/brotli/dec/b;->c:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/b;->d:Lk9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p2, :cond_5

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    add-int v2, p2, p3

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v2, p0, Lorg/brotli/dec/b;->b:I

    .line 17
    .line 18
    iget v3, p0, Lorg/brotli/dec/b;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lorg/brotli/dec/b;->a:[B

    .line 32
    .line 33
    iget v4, p0, Lorg/brotli/dec/b;->c:I

    .line 34
    .line 35
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lorg/brotli/dec/b;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, p0, Lorg/brotli/dec/b;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v2

    .line 44
    sub-int/2addr p3, v2

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    :try_start_0
    iput-object p1, v0, Lk9i;->Y:[B

    .line 49
    .line 50
    iput p2, v0, Lk9i;->T:I

    .line 51
    .line 52
    iput p3, v0, Lk9i;->U:I

    .line 53
    .line 54
    iput v1, v0, Lk9i;->V:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/brotli/dec/c;->d(Lk9i;)V

    .line 57
    .line 58
    .line 59
    iget p0, v0, Lk9i;->V:I
    :try_end_0
    .catch Lorg/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, -0x1

    .line 64
    return p0

    .line 65
    :cond_2
    add-int/2addr p0, v2

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "Brotli stream decoding failed"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    const-string p0, "Buffer overflow: "

    .line 75
    .line 76
    const-string p2, " > "

    .line 77
    .line 78
    invoke-static {v2, p0, p2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    array-length p1, p1

    .line 83
    invoke-static {p1, p0}, Lz99;->e(ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    const-string p0, "Bad length: "

    .line 88
    .line 89
    invoke-static {p3, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    const-string p0, "Bad offset: "

    .line 98
    .line 99
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method
