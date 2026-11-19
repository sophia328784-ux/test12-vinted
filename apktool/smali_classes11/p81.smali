.class public Lp81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lkhg;


# direct methods
.method public constructor <init>(Leii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lddf;->a(Leii;)Lsq0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkhg;

    .line 9
    .line 10
    iput-object p1, p0, Lp81;->a:Lkhg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkhg;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81;->a:Lkhg;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Leii;->o(Ljava/lang/Object;)Leii;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lddf;->a(Leii;)Lsq0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkhg;

    .line 19
    .line 20
    iput-object p1, p0, Lp81;->a:Lkhg;

    .line 21
    .line 22
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp81;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lp81;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp81;

    .line 10
    .line 11
    iget-object p0, p0, Lp81;->a:Lkhg;

    .line 12
    .line 13
    iget-object p0, p0, Lkhg;->c:Lyvd;

    .line 14
    .line 15
    iget-object v0, p0, Lyvd;->a:[B

    .line 16
    .line 17
    iget-object p0, p0, Lyvd;->b:[B

    .line 18
    .line 19
    invoke-static {v0, p0}, Lzo0;->d([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lp81;->a:Lkhg;

    .line 24
    .line 25
    iget-object p1, p1, Lkhg;->c:Lyvd;

    .line 26
    .line 27
    iget-object v0, p1, Lyvd;->a:[B

    .line 28
    .line 29
    iget-object p1, p1, Lyvd;->b:[B

    .line 30
    .line 31
    invoke-static {v0, p1}, Lzo0;->d([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp81;->a:Lkhg;

    .line 2
    .line 3
    iget-object p0, p0, Lhhg;->b:Lihg;

    .line 4
    .line 5
    iget-object p0, p0, Lihg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "SPHINCS+-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lp81;->a:Lkhg;

    .line 2
    .line 3
    invoke-static {p0}, Lfii;->a(Lsq0;)Leii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lf1;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lp81;->a:Lkhg;

    .line 2
    .line 3
    iget-object p0, p0, Lkhg;->c:Lyvd;

    .line 4
    .line 5
    iget-object v0, p0, Lyvd;->a:[B

    .line 6
    .line 7
    iget-object p0, p0, Lyvd;->b:[B

    .line 8
    .line 9
    invoke-static {v0, p0}, Lzo0;->d([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzo0;->k([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
