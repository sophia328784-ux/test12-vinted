.class public final Lu0;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field public static final b:Lr0;

.field public static final c:Lu0;

.field public static final d:Lu0;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, Lu0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu0;->b:Lr0;

    .line 10
    .line 11
    new-instance v0, Lu0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lu0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu0;->c:Lu0;

    .line 18
    .line 19
    new-instance v0, Lu0;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lu0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lu0;->d:Lu0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lu0;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static w([B)Lu0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lu0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lu0;->c:Lu0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lu0;->d:Lu0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static y(Lw0;)Lu0;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lu0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lu0;->b:Lr0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lr0;->b([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "failed to construct boolean from byte[]: "

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "illegal object in getInstance: "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast p0, Lu0;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu0;

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
    check-cast p1, Lu0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu0;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lu0;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ll1;->A(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll1;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-byte p0, p0, Lu0;->a:B

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ll1;->t(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1}, Ll1;->q(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FALSE"

    .line 11
    .line 12
    return-object p0
.end method

.method public final u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lu0;->d:Lu0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lu0;->c:Lu0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lu0;->a:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
