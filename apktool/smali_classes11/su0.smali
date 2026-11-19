.class public Lsu0;
.super Lf1;


# instance fields
.field public final a:Ljw4;


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljw4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljw4;-><init>(Lx0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsu0;->a:Ljw4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu0;->a:Ljw4;

    .line 2
    .line 3
    return-object p0
.end method
