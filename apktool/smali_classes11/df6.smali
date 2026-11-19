.class public Ldf6;
.super Lue6;


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lne6;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lue6;-><init>(ZLne6;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lne6;->i:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-gez p2, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Ldf6;->c:Ljava/math/BigInteger;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Scalar is not in the interval [1, n - 1]"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "Scalar cannot be null"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
