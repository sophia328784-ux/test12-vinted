.class public Lo91;
.super Ljava/lang/Object;

# interfaces
.implements Lw0;
.implements Luh9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq1;


# direct methods
.method public constructor <init>(IILq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo91;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo91;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo91;->c:Lq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget v0, p0, Lo91;->a:I

    .line 2
    .line 3
    iget v1, p0, Lo91;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->c:Lq1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lq1;->b(II)Ln91;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo91;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
