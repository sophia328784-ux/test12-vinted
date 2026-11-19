.class public Ly81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:Lrfl;

.field public transient b:Li1;


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
    check-cast p1, Lrfl;

    .line 9
    .line 10
    iput-object p1, p0, Ly81;->a:Lrfl;

    .line 11
    .line 12
    iget-object p1, p1, Lxel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lpw5;->a(Ljava/lang/String;)Li1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly81;->b:Li1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Li1;Lrfl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly81;->b:Li1;

    iput-object p2, p0, Ly81;->a:Lrfl;

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
    check-cast p1, Lrfl;

    .line 19
    .line 20
    iput-object p1, p0, Ly81;->a:Lrfl;

    .line 21
    .line 22
    iget-object p1, p1, Lxel;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lpw5;->a(Ljava/lang/String;)Li1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly81;->b:Li1;

    .line 29
    .line 30
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
    invoke-virtual {p0}, Ly81;->getEncoded()[B

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
    instance-of v1, p1, Ly81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ly81;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Ly81;->b:Li1;

    .line 13
    .line 14
    iget-object v3, p1, Ly81;->b:Li1;

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
    iget-object p0, p0, Ly81;->a:Lrfl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrfl;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Ly81;->a:Lrfl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrfl;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XMSS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ly81;->a:Lrfl;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly81;->b:Li1;

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
    iget-object v1, p0, Ly81;->a:Lrfl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrfl;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzo0;->k([B)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    mul-int/lit8 p0, p0, 0x25

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :catch_0
    iget-object p0, p0, Ly81;->b:Li1;

    .line 24
    .line 25
    iget-object p0, p0, Li1;->a:[B

    .line 26
    .line 27
    invoke-static {p0}, Lzo0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
