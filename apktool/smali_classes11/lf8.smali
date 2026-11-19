.class public final Llf8;
.super Ljava/lang/Object;

# interfaces
.implements Lht7;


# instance fields
.field public final a:Lht7;

.field public final b:Lec8;


# direct methods
.method public constructor <init>(Lht7;Lec8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf8;->a:Lht7;

    .line 5
    .line 6
    iput-object p2, p0, Llf8;->b:Lec8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Llf8;->a:Lht7;

    .line 2
    .line 3
    invoke-interface {v0}, Lht7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Llf8;->b:Lec8;

    .line 8
    .line 9
    iget-object p0, p0, Lec8;->a:[I

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget p0, p0, v1

    .line 15
    .line 16
    mul-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Llf8;->a:Lht7;

    .line 2
    .line 3
    invoke-interface {p0}, Lht7;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llf8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Llf8;

    .line 10
    .line 11
    iget-object v0, p0, Llf8;->a:Lht7;

    .line 12
    .line 13
    iget-object v1, p1, Llf8;->a:Lht7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Llf8;->b:Lec8;

    .line 22
    .line 23
    iget-object p1, p1, Llf8;->b:Lec8;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lec8;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llf8;->a:Lht7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Llf8;->b:Lec8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lec8;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method
