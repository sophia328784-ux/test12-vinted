.class public Liel;
.super Lf1;

# interfaces
.implements Lv0;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Li1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lkel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkel;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Liel;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Liel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Liel;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Liel;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Liel;

    .line 26
    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Liel;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "unable to parse encoded data: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string p0, "unknown object in getInstance()"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    check-cast p0, Liel;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Liel;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    return-object p0
.end method
