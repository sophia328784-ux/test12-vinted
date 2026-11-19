.class public Lcv4;
.super Ljava/lang/Object;

# interfaces
.implements Lw0;
.implements Luh9;


# instance fields
.field public final a:Lq1;


# direct methods
.method public constructor <init>(Lq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv4;->a:Lq1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq1;)Lfw4;
    .locals 2

    .line 1
    new-instance v0, Liw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Liw4;-><init>(Lx0;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p0, Lfw4;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lz0;-><init>(Lo1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 18
    .line 19
    const-string v1, "corrupted stream detected"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv4;->a:Lq1;

    .line 2
    .line 3
    invoke-static {p0}, Lcv4;->a(Lq1;)Lfw4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcv4;->a:Lq1;

    .line 4
    .line 5
    invoke-static {p0}, Lcv4;->a(Lq1;)Lfw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
