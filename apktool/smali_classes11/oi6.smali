.class public Loi6;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Loi6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loi6;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p1, p0, Loi6;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput p3, p0, Loi6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loi6;

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
    check-cast p1, Loi6;

    .line 8
    .line 9
    iget-object v0, p1, Loi6;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p0, Loi6;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Loi6;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p0, Loi6;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p1, p1, Loi6;->c:I

    .line 30
    .line 31
    iget p0, p0, Loi6;->c:I

    .line 32
    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loi6;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loi6;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget p0, p0, Loi6;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
