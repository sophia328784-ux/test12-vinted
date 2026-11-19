.class public Lqi6;
.super Lmi6;


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Loi6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lmi6;-><init>(ZLoi6;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqi6;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqi6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lqi6;

    .line 9
    .line 10
    iget-object v0, v0, Lqi6;->c:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v2, p0, Lqi6;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lmi6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi6;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lmi6;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
