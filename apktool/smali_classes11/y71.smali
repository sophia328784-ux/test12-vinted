.class public Ly71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lfr8;


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
    check-cast p1, Lfr8;

    .line 9
    .line 10
    iput-object p1, p0, Ly71;->a:Lfr8;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfr8;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly71;->a:Lfr8;

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
    check-cast p1, Lfr8;

    .line 19
    .line 20
    iput-object p1, p0, Ly71;->a:Lfr8;

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
    invoke-virtual {p0}, Ly71;->getEncoded()[B

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
    instance-of v0, p1, Ly71;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ly71;

    .line 10
    .line 11
    iget-object p0, p0, Ly71;->a:Lfr8;

    .line 12
    .line 13
    iget-object p0, p0, Lfr8;->c:[B

    .line 14
    .line 15
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Ly71;->a:Lfr8;

    .line 20
    .line 21
    iget-object p1, p1, Lfr8;->c:[B

    .line 22
    .line 23
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly71;->a:Lfr8;

    .line 2
    .line 3
    iget-object p0, p0, Lcr8;->b:Ldr8;

    .line 4
    .line 5
    iget-object p0, p0, Ldr8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ly71;->a:Lfr8;

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
    .locals 0

    .line 1
    iget-object p0, p0, Ly71;->a:Lfr8;

    .line 2
    .line 3
    iget-object p0, p0, Lfr8;->c:[B

    .line 4
    .line 5
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzo0;->k([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
