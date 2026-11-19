.class public Lydl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:[B

.field public final b:Lsdl;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lsdl;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lydl;-><init>(Lsdl;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lsdl;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydl;->b:Lsdl;

    .line 5
    .line 6
    iput-object p2, p0, Lydl;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lydl;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, p1}, Lydl;-><init>(Lsdl;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lydl;

    .line 2
    .line 3
    iget-object v1, p0, Lydl;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lydl;->a:[B

    .line 6
    .line 7
    iget-object p0, p0, Lydl;->b:Lsdl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lydl;-><init>(Lsdl;Ljava/math/BigInteger;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lydl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lydl;

    .line 8
    .line 9
    iget-object v0, p0, Lydl;->a:[B

    .line 10
    .line 11
    iget-object v2, p1, Lydl;->a:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Lydl;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lydl;->c:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lydl;->b:Lsdl;

    .line 39
    .line 40
    iget-object p0, p0, Lydl;->b:Lsdl;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsdl;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p0, v1

    .line 54
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lydl;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lzo0;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lydl;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object p0, p0, Lydl;->b:Lsdl;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsdl;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method
