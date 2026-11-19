.class public Lose;
.super Lf1;


# instance fields
.field public final a:Li1;

.field public final b:Lo1;


# direct methods
.method public constructor <init>(Li1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lose;->a:Li1;

    return-void
.end method

.method public constructor <init>(Li1;Lo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lose;->a:Li1;

    .line 5
    .line 6
    iput-object p2, p0, Lose;->b:Lo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lose;->a:Li1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lose;->b:Lo1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lnv4;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Policy information: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lose;->a:Li1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lose;->b:Lo1;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lo1;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lqse;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Lqse;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v4, Lqse;

    .line 54
    .line 55
    invoke-static {v3}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v4, v3}, Lqse;-><init>(Lo1;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "["

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "]"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
