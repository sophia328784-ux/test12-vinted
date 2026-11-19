.class public Lugg;
.super Lsyc;


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lqgg;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lsyc;-><init>(ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lqgg;->a:Loqa;

    .line 6
    .line 7
    invoke-virtual {p1}, Loqa;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v1, p2

    .line 12
    mul-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lzo0;->h(II[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lugg;->c:[B

    .line 21
    .line 22
    invoke-static {p1, v2, p2}, Lzo0;->h(II[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lugg;->d:[B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "public key encoding does not match parameters"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
