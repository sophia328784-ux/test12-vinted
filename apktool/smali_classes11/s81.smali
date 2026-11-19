.class public Ls81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Li1;

.field public transient b:Llhg;

.field public transient c:Lp1;


# direct methods
.method public constructor <init>(Li1;Llhg;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->a:Li1;

    iput-object p2, p0, Ls81;->b:Llhg;

    return-void
.end method

.method public constructor <init>(Ls4f;)V
    .locals 1
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
    iget-object v0, p1, Ls4f;->d:Lp1;

    .line 5
    .line 6
    iput-object v0, p0, Ls81;->c:Lp1;

    .line 7
    .line 8
    iget-object v0, p1, Ls4f;->b:Llp;

    .line 9
    .line 10
    iget-object v0, v0, Llp;->b:Lw0;

    .line 11
    .line 12
    invoke-static {v0}, Lchg;->o(Ljava/lang/Object;)Lchg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lchg;->b:Llp;

    .line 17
    .line 18
    iget-object v0, v0, Llp;->a:Li1;

    .line 19
    .line 20
    iput-object v0, p0, Ls81;->a:Li1;

    .line 21
    .line 22
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llhg;

    .line 27
    .line 28
    iput-object p1, p0, Ls81;->b:Llhg;

    .line 29
    .line 30
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
    iput-object v0, p0, Ls81;->c:Lp1;

    .line 17
    .line 18
    iget-object v0, p1, Ls4f;->b:Llp;

    .line 19
    .line 20
    iget-object v0, v0, Llp;->b:Lw0;

    .line 21
    .line 22
    invoke-static {v0}, Lchg;->o(Ljava/lang/Object;)Lchg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lchg;->b:Llp;

    .line 27
    .line 28
    iget-object v0, v0, Llp;->a:Li1;

    .line 29
    .line 30
    iput-object v0, p0, Ls81;->a:Li1;

    .line 31
    .line 32
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llhg;

    .line 37
    .line 38
    iput-object p1, p0, Ls81;->b:Llhg;

    .line 39
    .line 40
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
    invoke-virtual {p0}, Ls81;->getEncoded()[B

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ls81;

    .line 11
    .line 12
    iget-object v1, p0, Ls81;->a:Li1;

    .line 13
    .line 14
    iget-object v3, p1, Ls81;->a:Li1;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ls81;->b:Llhg;

    .line 23
    .line 24
    iget-object p0, p0, Llhg;->c:[B

    .line 25
    .line 26
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Ls81;->b:Llhg;

    .line 31
    .line 32
    iget-object p1, p1, Llhg;->c:[B

    .line 33
    .line 34
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SPHINCS-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ls81;->b:Llhg;

    .line 2
    .line 3
    iget-object v1, v0, Ldhg;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls81;->c:Lp1;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lt4f;->a(Lsq0;Lp1;)Ls4f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llp;

    .line 15
    .line 16
    sget-object v1, Lkwd;->a:Li1;

    .line 17
    .line 18
    new-instance v2, Lchg;

    .line 19
    .line 20
    new-instance v3, Llp;

    .line 21
    .line 22
    iget-object v4, p0, Ls81;->a:Li1;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Llp;-><init>(Li1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lchg;-><init>(Llp;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Llp;-><init>(Li1;Lw0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls4f;

    .line 34
    .line 35
    new-instance v2, Lkv4;

    .line 36
    .line 37
    iget-object v3, p0, Ls81;->b:Llhg;

    .line 38
    .line 39
    iget-object v3, v3, Llhg;->c:[B

    .line 40
    .line 41
    invoke-static {v3}, Lzo0;->b([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lkv4;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ls81;->c:Lp1;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p0}, Ls4f;-><init>(Llp;Lw0;Lp1;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lf1;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
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
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->a:Li1;

    .line 2
    .line 3
    iget-object v0, v0, Li1;->a:[B

    .line 4
    .line 5
    invoke-static {v0}, Lzo0;->k([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ls81;->b:Llhg;

    .line 10
    .line 11
    iget-object p0, p0, Llhg;->c:[B

    .line 12
    .line 13
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzo0;->k([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x25

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method
