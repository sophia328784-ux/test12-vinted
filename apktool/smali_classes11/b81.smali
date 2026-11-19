.class public Lb81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lbwb;

.field public transient b:Ljava/lang/String;

.field public transient c:[B


# direct methods
.method public constructor <init>(Lbwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81;->a:Lbwb;

    .line 5
    .line 6
    iget-object p1, p1, Lvvb;->b:Lxvb;

    .line 7
    .line 8
    iget-object p1, p1, Lxvb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb81;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Leii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lb81;->a(Leii;)V

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
    invoke-virtual {p0, p1}, Lb81;->a(Leii;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lb81;->getEncoded()[B

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
.method public final a(Leii;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Leii;->a:Llp;

    .line 4
    .line 5
    sget-object v1, Lcdf;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, v0, Llp;->a:Li1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcdf$o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcdf$o;->a(Leii;)Lsq0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbwb;

    .line 22
    .line 23
    iput-object p1, p0, Lb81;->a:Lbwb;

    .line 24
    .line 25
    iget-object p1, p1, Lvvb;->b:Lxvb;

    .line 26
    .line 27
    iget-object p1, p1, Lxvb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb81;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "algorithm identifier in public key not recognised: "

    .line 37
    .line 38
    iget-object p1, v0, Llp;->a:Li1;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lcdf;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string p0, "keyInfo argument null"

    .line 47
    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

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
    instance-of v0, p1, Lb81;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lb81;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb81;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lb81;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb81;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lb81;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb81;->a:Lbwb;

    .line 6
    .line 7
    iget-boolean v1, v0, Lsq0;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lgii;->a(Lsq0;)Leii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf1;->m()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-object v0, v2

    .line 21
    iput-object v0, p0, Lb81;->c:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "private key found"

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb81;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzo0;->k([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
