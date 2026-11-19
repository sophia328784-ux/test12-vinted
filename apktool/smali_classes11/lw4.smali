.class public final Llw4;
.super Lo91;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lo91;-><init>(IILq1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llw4;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llw4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lo91;->c:Lq1;

    .line 5
    .line 6
    iget v3, p0, Lo91;->a:I

    .line 7
    .line 8
    iget p0, p0, Lo91;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lq1;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    check-cast v0, Lcm5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcm5;->n()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkw4;

    .line 21
    .line 22
    new-instance v4, Lkv4;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lkv4;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3, p0, v4}, Ls1;-><init>(IIILw0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v2}, Lq1;->c()Lx0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Lx0;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    new-instance v1, Lkw4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lx0;->c(I)Lw0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, v3, p0, v0}, Ls1;-><init>(IIILw0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v2, Lkw4;

    .line 53
    .line 54
    invoke-static {v0}, Lgw4;->a(Lx0;)Liw4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v3, p0, v0}, Ls1;-><init>(IIILw0;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
