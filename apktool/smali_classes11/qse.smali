.class public Lqse;
.super Lf1;


# instance fields
.field public final a:Li1;

.field public final b:Lw0;


# direct methods
.method public constructor <init>(Li1;Lw0;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lqse;->a:Li1;

    iput-object p2, p0, Lqse;->b:Lw0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lf1;-><init>()V

    sget-object v0, Lpse;->e:Lpse;

    iput-object v0, p0, Lqse;->a:Li1;

    new-instance v0, Lhv4;

    invoke-direct {v0, p1}, Lhv4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqse;->b:Lw0;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo1;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqse;->a:Li1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqse;->b:Lw0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Bad sequence size: "

    .line 31
    .line 32
    invoke-virtual {p1}, Lo1;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, p0}, Lmuk;->v(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object v1, p0, Lqse;->a:Li1;

    .line 4
    .line 5
    iget-object p0, p0, Lqse;->b:Lw0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PolicyQualifierInfo["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqse;->a:Li1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqse;->b:Lw0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
