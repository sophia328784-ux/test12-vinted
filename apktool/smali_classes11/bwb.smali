.class public Lbwb;
.super Lvvb;


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lxvb;[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lvvb;-><init>(ZLxvb;)V

    .line 61
    sget-object v1, Ltvb;->g:[Ltvb;

    .line 62
    iget-byte p1, p1, Lxvb;->b:B

    add-int/lit8 p1, p1, -0x2

    .line 63
    aget-object p1, v1, p1

    .line 64
    array-length v1, p2

    .line 65
    iget v2, p1, Ltvb;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 66
    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    invoke-static {v0, v1, p2}, Lzo0;->h(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lbwb;->c:[B

    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    array-length v2, p2

    invoke-static {v1, v2, p2}, Lzo0;->h(II[B)[B

    move-result-object p2

    iput-object p2, p0, Lbwb;->d:[B

    invoke-virtual {p1, v0}, Ltvb;->a([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Modulus check failed for ML-KEM public key"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "\'encoding\' has invalid length"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lxvb;[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lvvb;-><init>(ZLxvb;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltvb;->g:[Ltvb;

    .line 6
    .line 7
    iget-byte p1, p1, Lxvb;->b:B

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    iget v1, p1, Ltvb;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lzo0;->b([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lbwb;->c:[B

    .line 29
    .line 30
    invoke-static {p3}, Lzo0;->b([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lbwb;->d:[B

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltvb;->a([B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Modulus check failed for ML-KEM public key"

    .line 44
    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const-string p0, "\'rho\' has invalid length"

    .line 50
    .line 51
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    const-string p0, "\'t\' has invalid length"

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method
