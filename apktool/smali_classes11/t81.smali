.class public Lt81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Li1;

.field public transient b:Lmhg;


# direct methods
.method public constructor <init>(Leii;)V
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
    iget-object v0, p1, Leii;->a:Llp;

    .line 5
    .line 6
    iget-object v0, v0, Llp;->b:Lw0;

    .line 7
    .line 8
    invoke-static {v0}, Lchg;->o(Ljava/lang/Object;)Lchg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lchg;->b:Llp;

    .line 13
    .line 14
    iget-object v0, v0, Llp;->a:Li1;

    .line 15
    .line 16
    iput-object v0, p0, Lt81;->a:Li1;

    .line 17
    .line 18
    invoke-static {p1}, Lddf;->a(Leii;)Lsq0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmhg;

    .line 23
    .line 24
    iput-object p1, p0, Lt81;->b:Lmhg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Li1;Lmhg;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81;->a:Li1;

    iput-object p2, p0, Lt81;->b:Lmhg;

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
    invoke-static {p1}, Leii;->o(Ljava/lang/Object;)Leii;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Leii;->a:Llp;

    .line 15
    .line 16
    iget-object v0, v0, Llp;->b:Lw0;

    .line 17
    .line 18
    invoke-static {v0}, Lchg;->o(Ljava/lang/Object;)Lchg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lchg;->b:Llp;

    .line 23
    .line 24
    iget-object v0, v0, Llp;->a:Li1;

    .line 25
    .line 26
    iput-object v0, p0, Lt81;->a:Li1;

    .line 27
    .line 28
    invoke-static {p1}, Lddf;->a(Leii;)Lsq0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmhg;

    .line 33
    .line 34
    iput-object p1, p0, Lt81;->b:Lmhg;

    .line 35
    .line 36
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
    invoke-virtual {p0}, Lt81;->getEncoded()[B

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
    instance-of v1, p1, Lt81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lt81;

    .line 11
    .line 12
    iget-object v1, p0, Lt81;->a:Li1;

    .line 13
    .line 14
    iget-object v3, p1, Lt81;->a:Li1;

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
    iget-object p0, p0, Lt81;->b:Lmhg;

    .line 23
    .line 24
    iget-object p0, p0, Lmhg;->c:[B

    .line 25
    .line 26
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lt81;->b:Lmhg;

    .line 31
    .line 32
    iget-object p1, p1, Lmhg;->c:[B

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
    iget-object v0, p0, Lt81;->b:Lmhg;

    .line 2
    .line 3
    iget-object v1, v0, Ldhg;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lfii;->a(Lsq0;)Leii;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Llp;

    .line 13
    .line 14
    sget-object v1, Lkwd;->a:Li1;

    .line 15
    .line 16
    new-instance v2, Lchg;

    .line 17
    .line 18
    new-instance v3, Llp;

    .line 19
    .line 20
    iget-object v4, p0, Lt81;->a:Li1;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Llp;-><init>(Li1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lchg;-><init>(Llp;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Llp;-><init>(Li1;Lw0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Leii;

    .line 32
    .line 33
    iget-object p0, p0, Lt81;->b:Lmhg;

    .line 34
    .line 35
    iget-object p0, p0, Lmhg;->c:[B

    .line 36
    .line 37
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Leii;-><init>(Llp;[B)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lf1;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
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
    iget-object v0, p0, Lt81;->a:Li1;

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
    iget-object p0, p0, Lt81;->b:Lmhg;

    .line 10
    .line 11
    iget-object p0, p0, Lmhg;->c:[B

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
