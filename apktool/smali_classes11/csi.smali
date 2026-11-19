.class public Lcsi;
.super Lf1;


# instance fields
.field public final a:Ld1;

.field public final b:Ld1;

.field public final c:Llp;

.field public final d:Lsdl;

.field public final e:Lsik;

.field public final f:Lsdl;

.field public final g:Leii;

.field public final h:Ls0;

.field public final i:Ls0;

.field public final j:Lic7;


# direct methods
.method public constructor <init>(Ld1;Ld1;Llp;Lsdl;Lsik;Lsdl;Leii;Ls0;Ls0;Lic7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ld1;->e:Ld1;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcsi;->a:Ld1;

    .line 23
    .line 24
    iput-object p2, p0, Lcsi;->b:Ld1;

    .line 25
    .line 26
    iput-object p3, p0, Lcsi;->c:Llp;

    .line 27
    .line 28
    iput-object p4, p0, Lcsi;->d:Lsdl;

    .line 29
    .line 30
    iput-object p5, p0, Lcsi;->e:Lsik;

    .line 31
    .line 32
    iput-object p6, p0, Lcsi;->f:Lsdl;

    .line 33
    .line 34
    iput-object p7, p0, Lcsi;->g:Leii;

    .line 35
    .line 36
    iput-object p8, p0, Lcsi;->h:Ls0;

    .line 37
    .line 38
    iput-object p9, p0, Lcsi;->i:Ls0;

    .line 39
    .line 40
    iput-object p10, p0, Lcsi;->j:Lic7;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "\'subjectPublicKeyInfo\' cannot be null"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p0, "\'subject\' cannot be null"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    const-string p0, "\'validity\' cannot be null"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const-string p0, "\'issuer\' cannot be null"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_5
    const-string p0, "\'signature\' cannot be null"

    .line 68
    .line 69
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_6
    const-string p0, "\'serialNumber\' cannot be null"

    .line 74
    .line 75
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcsi;->a:Ld1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ld1;->A(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lqv4;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2, v1}, Lqv4;-><init>(ZILw0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcsi;->b:Ld1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcsi;->c:Llp;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcsi;->d:Lsdl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcsi;->e:Lsik;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcsi;->f:Lsdl;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcsi;->g:Leii;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcsi;->h:Ls0;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v3, Lqv4;

    .line 61
    .line 62
    invoke-direct {v3, v2, v4, v1}, Lqv4;-><init>(ZILw0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcsi;->i:Ls0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v3, Lqv4;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v3, v2, v5, v1}, Lqv4;-><init>(ZILw0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lcsi;->j:Lic7;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance v1, Lqv4;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v4, v2, p0}, Lqv4;-><init>(ZILw0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p0, Lnv4;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
