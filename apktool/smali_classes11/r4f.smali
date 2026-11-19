.class public Lr4f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkv4;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Lehk;->a([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget-byte v1, v0, p1

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Ls1;->w(Ljava/lang/Object;)Ls1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lj1;->b:Lr0;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lj1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    instance-of v0, p1, Lj1;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p1, Lo1;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_5
    :goto_1
    return-object p0
.end method
