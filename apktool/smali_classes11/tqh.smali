.class public Ltqh;
.super Lf1;

# interfaces
.implements Lv0;


# instance fields
.field public final a:Lf1;


# direct methods
.method public constructor <init>(Lj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, p1}, Lqv4;-><init>(ZILw0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltqh;->a:Lf1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll0a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Ltqh;->a:Lf1;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Ltqh;->a:Lf1;

    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqh;->a:Lf1;

    .line 2
    .line 3
    invoke-interface {p0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
