.class public Lkel;
.super Lf1;

# interfaces
.implements Lqel;


# static fields
.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Loel;

.field public b:Ljel;

.field public c:Lmel;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkel;->f:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lme6;Lmel;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 108
    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljel;

    .line 5
    .line 6
    invoke-direct {v0, p1, p5}, Ljel;-><init>(Lme6;[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkel;->b:Ljel;

    .line 10
    .line 11
    iput-object p2, p0, Lkel;->c:Lmel;

    .line 12
    .line 13
    iput-object p3, p0, Lkel;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object p4, p0, Lkel;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object p1, p1, Lme6;->a:Lht7;

    .line 18
    .line 19
    invoke-interface {p1}, Lht7;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Loel;

    .line 27
    .line 28
    invoke-interface {p1}, Lht7;->b()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Loel;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lkel;->a:Loel;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lee6;->a(Lht7;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p4, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    check-cast p1, Llf8;

    .line 46
    .line 47
    iget-object p1, p1, Llf8;->b:Lec8;

    .line 48
    .line 49
    iget-object p1, p1, Lec8;->a:[I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move-object p1, p4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [I

    .line 60
    .line 61
    :goto_1
    array-length p2, p1

    .line 62
    const/4 p5, 0x2

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Loel;

    .line 67
    .line 68
    aget p4, p1, p5

    .line 69
    .line 70
    aget p1, p1, p3

    .line 71
    .line 72
    invoke-direct {p2, p4, p1}, Loel;-><init>(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    array-length p2, p1

    .line 77
    const/4 v1, 0x5

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    new-instance p2, Loel;

    .line 81
    .line 82
    const/4 p4, 0x4

    .line 83
    aget p4, p1, p4

    .line 84
    .line 85
    aget p3, p1, p3

    .line 86
    .line 87
    aget p5, p1, p5

    .line 88
    .line 89
    aget p1, p1, v0

    .line 90
    .line 91
    invoke-direct {p2, p4, p3, p5, p1}, Loel;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string p0, "Only trinomial and pentomial curves are supported"

    .line 96
    .line 97
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p4

    .line 101
    :cond_4
    const-string p0, "\'curve\' is of an unsupported type"

    .line 102
    .line 103
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p4
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lkel;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Lkel;

    .line 5
    .line 6
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Lf1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Ld1;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ld1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ld1;->A(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {p0, v3}, Lo1;->A(I)Lw0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ld1;

    .line 41
    .line 42
    invoke-virtual {v3}, Ld1;->z()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lkel;->d:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo1;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x6

    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-virtual {p0, v5}, Lo1;->A(I)Lw0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ld1;

    .line 61
    .line 62
    invoke-virtual {v5}, Ld1;->z()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v1, Lkel;->e:Ljava/math/BigInteger;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v4}, Lo1;->A(I)Lw0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v6, v5, Loel;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    check-cast v0, Loel;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v0, Loel;

    .line 83
    .line 84
    invoke-static {v5}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v0}, Lf1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lo1;->A(I)Lw0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Loel;->a:Li1;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lo1;->A(I)Lw0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Loel;->b:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 110
    .line 111
    :cond_2
    :goto_0
    iput-object v0, v1, Lkel;->a:Loel;

    .line 112
    .line 113
    new-instance v2, Ljel;

    .line 114
    .line 115
    iget-object v4, v1, Lkel;->e:Ljava/math/BigInteger;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-virtual {p0, v5}, Lo1;->A(I)Lw0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v2, v0, v3, v4, v5}, Ljel;-><init>(Loel;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo1;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lkel;->b:Ljel;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v0, p0, Lmel;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast p0, Lmel;

    .line 141
    .line 142
    iput-object p0, v1, Lkel;->c:Lmel;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    new-instance v0, Lmel;

    .line 146
    .line 147
    iget-object v2, v2, Ljel;->a:Lme6;

    .line 148
    .line 149
    check-cast p0, Lj1;

    .line 150
    .line 151
    invoke-direct {v0, v2, p0}, Lmel;-><init>(Lme6;Lj1;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lkel;->c:Lmel;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    const-string p0, "bad version in X9ECParameters"

    .line 158
    .line 159
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld1;

    .line 8
    .line 9
    sget-object v2, Lkel;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkel;->a:Loel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkel;->b:Ljel;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkel;->c:Lmel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ld1;

    .line 33
    .line 34
    iget-object v2, p0, Lkel;->d:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkel;->e:Ljava/math/BigInteger;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v1, Ld1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p0, Lnv4;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
