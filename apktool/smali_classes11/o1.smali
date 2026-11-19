.class public abstract Lo1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lr0;


# instance fields
.field public a:[Lw0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, Lo1;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo1;->b:Lr0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    sget-object v0, Lx0;->d:[Lw0;

    iput-object v0, p0, Lo1;->a:[Lw0;

    return-void
.end method

.method public constructor <init>(Lw0;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lw0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo1;->a:[Lw0;

    return-void

    :cond_0
    const-string p0, "\'element\' cannot be null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw0;Lw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lw0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    iput-object v0, p0, Lo1;->a:[Lw0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "\'element2\' cannot be null"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, "\'element1\' cannot be null"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public constructor <init>(Lx0;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx0;->d()[Lw0;

    move-result-object p1

    iput-object p1, p0, Lo1;->a:[Lw0;

    return-void

    :cond_0
    const-string p0, "\'elementVector\' cannot be null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lw0;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_1

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lx0;->b([Lw0;)[Lw0;

    move-result-object p1

    iput-object p1, p0, Lo1;->a:[Lw0;

    return-void

    :cond_1
    const-string p0, "\'elements\' cannot be null, or contain null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lw0;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lo1;->a:[Lw0;

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lo1;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lo1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lw0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lw0;

    .line 15
    .line 16
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lo1;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Lo1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lo1;->b:Lr0;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lr0;->b([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "failed to construct sequence from byte[]: "

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "unknown object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Lo1;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public A(I)Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public B()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Ln1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln1;-><init>(Lo1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract C()Ls0;
.end method

.method public abstract D()Lj1;
.end method

.method public abstract E()Lp1;
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo1;->a:[Lw0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 11
    .line 12
    iget-object v2, p0, Lo1;->a:[Lw0;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-interface {v2}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lzo0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzo0$a;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lo1;

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
    check-cast p1, Lo1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo1;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lo1;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lo1;->a:[Lw0;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-interface {v3}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lo1;->a:[Lw0;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-interface {v4}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lo1;->a:[Lw0;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lo1;-><init>([Lw0;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lnv4;->c:I

    .line 11
    .line 12
    return-object v0
.end method

.method public v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Liw4;

    .line 2
    .line 3
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lo1;-><init>([Lw0;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Liw4;->c:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final w()[Ls0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ls0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo1;->a:[Lw0;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Ls0;->z(Ljava/lang/Object;)Ls0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final y()[Lj1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lj1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo1;->a:[Lw0;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method
