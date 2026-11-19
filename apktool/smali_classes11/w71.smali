.class public Lw71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lag7;

.field public transient b:Ljava/lang/String;

.field public transient c:[B


# direct methods
.method public constructor <init>(Lag7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lw71;->a:Lag7;

    .line 24
    iget-object p1, p1, Lvf7;->b:Lwf7;

    .line 25
    iget-object p1, p1, Lwf7;->a:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw71;->b:Ljava/lang/String;

    return-void
.end method

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
    check-cast p1, Lag7;

    .line 9
    .line 10
    iput-object p1, p0, Lw71;->a:Lag7;

    .line 11
    .line 12
    iget-object p1, p1, Lvf7;->b:Lwf7;

    .line 13
    .line 14
    iget-object p1, p1, Lwf7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw71;->b:Ljava/lang/String;

    .line 21
    .line 22
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
    check-cast p1, Lag7;

    .line 19
    .line 20
    iput-object p1, p0, Lw71;->a:Lag7;

    .line 21
    .line 22
    iget-object p1, p1, Lvf7;->b:Lwf7;

    .line 23
    .line 24
    iget-object p1, p1, Lwf7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw71;->b:Ljava/lang/String;

    .line 31
    .line 32
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
    invoke-virtual {p0}, Lw71;->getEncoded()[B

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
    instance-of v0, p1, Lw71;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lw71;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw71;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lw71;->getEncoded()[B

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
    iget-object p0, p0, Lw71;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lw71;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw71;->a:Lag7;

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
    invoke-static {v0}, Lfii;->a(Lsq0;)Leii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf1;->m()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, v2

    .line 22
    :goto_0
    iput-object v0, p0, Lw71;->c:[B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "private key found"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_1
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
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
    invoke-virtual {p0}, Lw71;->getEncoded()[B

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
