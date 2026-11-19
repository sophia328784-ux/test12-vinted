.class public Lse6;
.super Lwe6;


# instance fields
.field public final l:Li1;

.field public final m:Li1;

.field public final n:Li1;


# direct methods
.method public constructor <init>(Lne6;Li1;Li1;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lse6;-><init>(Lne6;Li1;Li1;Li1;)V

    return-void
.end method

.method public constructor <init>(Lne6;Li1;Li1;Li1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lwe6;-><init>(Li1;Lne6;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwe6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lwe6;

    .line 9
    .line 10
    iget-object p1, p1, Lwe6;->k:Li1;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "named parameters do not match publicKeyParamSet value"

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iput-object p2, p0, Lse6;->l:Li1;

    .line 27
    .line 28
    iput-object p3, p0, Lse6;->m:Li1;

    .line 29
    .line 30
    iput-object p4, p0, Lse6;->n:Li1;

    .line 31
    .line 32
    return-void
.end method
