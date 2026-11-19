.class public Lw04;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lw04;
    .locals 1

    .line 1
    new-instance v0, Lw04;

    .line 2
    .line 3
    invoke-direct {v0}, Lw04;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lkp6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lkp6;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    iget-object p0, p0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
