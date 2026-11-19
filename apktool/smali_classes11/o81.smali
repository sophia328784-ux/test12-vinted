.class public Lo81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Ljhg;

.field public transient b:Lp1;


# direct methods
.method public constructor <init>(Ljhg;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo81;->a:Ljhg;

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
    iput-object v0, p0, Lo81;->b:Lp1;

    .line 7
    .line 8
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljhg;

    .line 13
    .line 14
    iput-object p1, p0, Lo81;->a:Ljhg;

    .line 15
    .line 16
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
    iput-object v0, p0, Lo81;->b:Lp1;

    .line 17
    .line 18
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljhg;

    .line 23
    .line 24
    iput-object p1, p0, Lo81;->a:Ljhg;

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
    invoke-virtual {p0}, Lo81;->getEncoded()[B

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
    instance-of v0, p1, Lo81;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lo81;

    .line 10
    .line 11
    iget-object p0, p0, Lo81;->a:Ljhg;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljhg;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lo81;->a:Ljhg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljhg;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SPHINCS+"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo81;->a:Ljhg;

    .line 2
    .line 3
    iget-object p0, p0, Lo81;->b:Lp1;

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
    iget-object p0, p0, Lo81;->a:Ljhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljhg;->getEncoded()[B

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

    .line 11
    return p0
.end method
