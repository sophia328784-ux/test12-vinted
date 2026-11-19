.class public Li91;
.super Lj1;


# instance fields
.field public final d:I

.field public final e:[Lj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    sget-object v1, Lj1;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li91;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    .line 10
    invoke-direct {p0, p1, v0}, Li91;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Li91;-><init>([B[Lj1;I)V

    return-void
.end method

.method public constructor <init>([B[Lj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li91;->e:[Lj1;

    .line 5
    .line 6
    iput p3, p0, Li91;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lj1;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 11
    invoke-direct {p0, p1, v0}, Li91;-><init>([Lj1;I)V

    return-void
.end method

.method public constructor <init>([Lj1;I)V
    .locals 1

    .line 12
    invoke-static {p1}, Li91;->y([Lj1;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Li91;-><init>([B[Lj1;I)V

    return-void
.end method

.method public static y([Lj1;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    iget-object v4, v4, Lj1;->a:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v3, [B

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v3

    .line 28
    .line 29
    iget-object v5, v5, Lj1;->a:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    aget-object p0, p0, v2

    .line 42
    .line 43
    iget-object p0, p0, Lj1;->a:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lj1;->c:[B

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final p(Ll1;Z)V
    .locals 5

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ll1;->A(IZ)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll1;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iget-object v0, p0, Li91;->e:[Lj1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll1;->C([Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v0, p2

    .line 21
    :goto_0
    iget-object v1, p0, Lj1;->a:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    sub-int/2addr v2, v0

    .line 28
    iget v3, p0, Li91;->d:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v3, Lkv4;->d:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1, v3, v4}, Ll1;->A(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ll1;->v(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v2}, Ll1;->u([BII)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Ll1;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ll1;->t(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Li91;->e:[Lj1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_1
    array-length v2, v0

    .line 13
    if-ge p0, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, p0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->r(Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Lj1;->a:[B

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    iget p0, p0, Li91;->d:I

    .line 30
    .line 31
    div-int/2addr v2, p0

    .line 32
    sget v3, Lkv4;->d:I

    .line 33
    .line 34
    invoke-static {p0, v1}, Ll1;->q(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v2

    .line 39
    add-int/2addr v3, p1

    .line 40
    array-length p1, v0

    .line 41
    mul-int/2addr v2, p0

    .line 42
    sub-int/2addr p1, v2

    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v1}, Ll1;->q(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v3

    .line 50
    return p0

    .line 51
    :cond_3
    return v3
.end method
