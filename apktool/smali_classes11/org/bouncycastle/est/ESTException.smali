.class public Lorg/bouncycastle/est/ESTException;
.super Ljava/io/IOException;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/est/ESTException;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/est/ESTException;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/est/ESTException;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/est/ESTException;->b:I

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    const/16 p0, 0x2000

    .line 11
    .line 12
    new-array p1, p0, [B

    .line 13
    .line 14
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p4, p1}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ltz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p3

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x2000

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p0, p3

    .line 43
    invoke-virtual {p2, p1, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p2, p1, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTException;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " HTTP Status Code: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lorg/bouncycastle/est/ESTException;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
