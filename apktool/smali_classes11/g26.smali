.class public Lg26;
.super Lf1;


# instance fields
.field public final a:Ld1;

.field public final b:Ld1;

.field public final c:Ld1;

.field public final d:Ld1;

.field public final e:Loik;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Loik;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Ld1;

    invoke-direct {v1, p1}, Ld1;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lg26;->a:Ld1;

    new-instance p1, Ld1;

    invoke-direct {p1, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lg26;->b:Ld1;

    new-instance p1, Ld1;

    invoke-direct {p1, p3}, Ld1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lg26;->c:Ld1;

    if-eqz p4, :cond_0

    new-instance p1, Ld1;

    invoke-direct {p1, p4}, Ld1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lg26;->d:Ld1;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lg26;->d:Ld1;

    :goto_0
    iput-object p5, p0, Lg26;->e:Loik;

    return-void

    :cond_1
    const-string p0, "\'q\' cannot be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "\'g\' cannot be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "\'p\' cannot be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo1;)V
    .locals 5

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
    const/4 v1, 0x3

    .line 9
    const-string v2, "Bad sequence size: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lo1;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-gt v0, v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lo1;->B()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lg26;->a:Ld1;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg26;->b:Ld1;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lg26;->c:Ld1;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v3

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    instance-of v1, v0, Ld1;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lg26;->d:Ld1;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw0;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v3, p0, Lg26;->d:Ld1;

    .line 98
    .line 99
    :goto_1
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v0, Loik;

    .line 108
    .line 109
    invoke-static {p1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0}, Lf1;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lo1;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v1, v4, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1}, Lo1;->A(I)Lw0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ls0;->z(Ljava/lang/Object;)Ls0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Loik;->a:Ls0;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p1, v1}, Lo1;->A(I)Lw0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Loik;->b:Ld1;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, Lo1;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0, v2}, Lmuk;->v(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_4
    :goto_2
    iput-object v3, p0, Lg26;->e:Loik;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iput-object v3, p0, Lg26;->e:Loik;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p1}, Lo1;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0, v2}, Lmuk;->v(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg26;->a:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg26;->b:Ld1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lg26;->c:Ld1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lg26;->d:Ld1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lg26;->e:Loik;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lnv4;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
