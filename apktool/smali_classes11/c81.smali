.class public Lc81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Llya;

.field public transient b:Lp1;


# direct methods
.method public constructor <init>(Llya;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgr8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgr8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lgr8;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lnya;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnya;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    invoke-virtual {v1}, Lnya;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    iget p1, v1, Lnya;->e:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lnya;->d()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr p1, v6

    .line 33
    int-to-long v6, p1

    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lgr8;-><init>(Lnya;JJ)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    iput-object p1, p0, Lc81;->a:Llya;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ls4f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Ls4f;->d:Lp1;

    .line 43
    iput-object v0, p0, Lc81;->b:Lp1;

    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    move-result-object p1

    check-cast p1, Llya;

    iput-object p1, p0, Lc81;->a:Llya;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    invoke-static {p1}, Ls4f;->o(Ljava/lang/Object;)Ls4f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Ls4f;->d:Lp1;

    .line 15
    .line 16
    iput-object v0, p0, Lc81;->b:Lp1;

    .line 17
    .line 18
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llya;

    .line 23
    .line 24
    iput-object p1, p0, Lc81;->a:Llya;

    .line 25
    .line 26
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
    invoke-virtual {p0}, Lc81;->getEncoded()[B

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
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lc81;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lc81;

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lc81;->a:Llya;

    .line 13
    .line 14
    invoke-interface {p0}, Lkp6;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lc81;->a:Llya;

    .line 19
    .line 20
    invoke-interface {p1}, Lkp6;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    const-string p0, "unable to perform equals"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LMS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc81;->a:Llya;

    .line 2
    .line 3
    iget-object p0, p0, Lc81;->b:Lp1;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lt4f;->a(Lsq0;Lp1;)Ls4f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf1;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lc81;->a:Llya;

    .line 2
    .line 3
    invoke-interface {p0}, Lkp6;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzo0;->k([B)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string p0, "unable to calculate hashCode"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
