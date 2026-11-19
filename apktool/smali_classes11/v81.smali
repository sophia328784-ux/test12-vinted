.class public Lv81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient a:Li1;

.field public transient b:Lffl;

.field public transient c:Lp1;


# direct methods
.method public constructor <init>(Li1;Lffl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->a:Li1;

    iput-object p2, p0, Lv81;->b:Lffl;

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
    iput-object v0, p0, Lv81;->c:Lp1;

    .line 7
    .line 8
    iget-object v0, p1, Ls4f;->b:Llp;

    .line 9
    .line 10
    iget-object v0, v0, Llp;->b:Lw0;

    .line 11
    .line 12
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)Lbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbfl;->d:Llp;

    .line 17
    .line 18
    iget-object v0, v0, Llp;->a:Li1;

    .line 19
    .line 20
    iput-object v0, p0, Lv81;->a:Li1;

    .line 21
    .line 22
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lffl;

    .line 27
    .line 28
    iput-object p1, p0, Lv81;->b:Lffl;

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
    iput-object v0, p0, Lv81;->c:Lp1;

    .line 17
    .line 18
    iget-object v0, p1, Ls4f;->b:Llp;

    .line 19
    .line 20
    iget-object v0, v0, Llp;->b:Lw0;

    .line 21
    .line 22
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)Lbfl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbfl;->d:Llp;

    .line 27
    .line 28
    iget-object v0, v0, Llp;->a:Li1;

    .line 29
    .line 30
    iput-object v0, p0, Lv81;->a:Li1;

    .line 31
    .line 32
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lffl;

    .line 37
    .line 38
    iput-object p1, p0, Lv81;->b:Lffl;

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
    invoke-virtual {p0}, Lv81;->getEncoded()[B

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
    instance-of v1, p1, Lv81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv81;

    .line 11
    .line 12
    iget-object v1, p0, Lv81;->a:Li1;

    .line 13
    .line 14
    iget-object v3, p1, Lv81;->a:Li1;

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
    iget-object p0, p0, Lv81;->b:Lffl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lffl;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lv81;->b:Lffl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lffl;->a()[B

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

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XMSSMT"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv81;->b:Lffl;

    .line 2
    .line 3
    iget-object p0, p0, Lv81;->c:Lp1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lv81;->a:Li1;

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
    iget-object p0, p0, Lv81;->b:Lffl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lffl;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzo0;->k([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0x25

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
