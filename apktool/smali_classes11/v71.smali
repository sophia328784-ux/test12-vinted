.class public Lv71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Lyf7;

.field public transient b:Ljava/lang/String;

.field public transient c:[B

.field public transient d:Lp1;


# direct methods
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
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyf7;

    .line 9
    .line 10
    iget-object p1, p1, Ls4f;->d:Lp1;

    .line 11
    .line 12
    iput-object p1, p0, Lv71;->d:Lp1;

    .line 13
    .line 14
    iput-object v0, p0, Lv71;->a:Lyf7;

    .line 15
    .line 16
    iget-object p1, v0, Lvf7;->b:Lwf7;

    .line 17
    .line 18
    iget-object p1, p1, Lwf7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv71;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lyf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lv71;->d:Lp1;

    iput-object p1, p0, Lv71;->a:Lyf7;

    .line 28
    iget-object p1, p1, Lvf7;->b:Lwf7;

    .line 29
    iget-object p1, p1, Lwf7;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv71;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lq4f;->a(Ls4f;)Lsq0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyf7;

    .line 19
    .line 20
    iget-object p1, p1, Ls4f;->d:Lp1;

    .line 21
    .line 22
    iput-object p1, p0, Lv71;->d:Lp1;

    .line 23
    .line 24
    iput-object v0, p0, Lv71;->a:Lyf7;

    .line 25
    .line 26
    iget-object p1, v0, Lvf7;->b:Lwf7;

    .line 27
    .line 28
    iget-object p1, p1, Lwf7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lhgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv71;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lv71;->getEncoded()[B

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
    instance-of v0, p1, Lv71;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lv71;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv71;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lv71;->getEncoded()[B

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
    iget-object p0, p0, Lv71;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lv71;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv71;->a:Lyf7;

    .line 6
    .line 7
    iget-object v1, p0, Lv71;->d:Lp1;

    .line 8
    .line 9
    iget-boolean v2, v0, Lsq0;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v1}, Lt4f;->a(Lsq0;Lp1;)Ls4f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf1;->m()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, v3

    .line 24
    :goto_0
    iput-object v0, p0, Lv71;->c:[B

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "public key found"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    :goto_1
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
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
    invoke-virtual {p0}, Lv71;->getEncoded()[B

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
