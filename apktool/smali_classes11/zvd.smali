.class public Lzvd;
.super Ljava/lang/Object;

# interfaces
.implements Lar2;


# instance fields
.field public final a:Lw0;


# direct methods
.method public constructor <init>(Li1;Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzvd;->a:Lw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzvd;->a:Lw0;

    .line 2
    .line 3
    instance-of v0, p0, Lo1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lo1;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Lzo0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzo0$a;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lzo0$a;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw0;

    .line 29
    .line 30
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf1;->m()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lf1;->m()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x1

    .line 52
    move v1, v0

    .line 53
    :goto_1
    aget-byte v2, p0, v1

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    const/16 v3, 0x7f

    .line 58
    .line 59
    if-le v2, v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v1, v0

    .line 65
    array-length v0, p0

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
