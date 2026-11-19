.class public Luqh;
.super Lf1;


# instance fields
.field public a:Ld1;

.field public b:Ltqh;

.field public c:Llp;

.field public d:Lp1;

.field public e:Llp;

.field public f:Lj1;

.field public g:Lp1;


# direct methods
.method public constructor <init>(Ltqh;Llp;Lp1;Llp;Lj1;Lp1;)V
    .locals 3

    invoke-direct {p0}, Lf1;-><init>()V

    .line 49
    iget-object v0, p1, Ltqh;->a:Lf1;

    .line 50
    instance-of v0, v0, Ls1;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ld1;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    :goto_0
    iput-object v0, p0, Luqh;->a:Ld1;

    goto :goto_1

    :cond_0
    new-instance v0, Ld1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Luqh;->b:Ltqh;

    iput-object p2, p0, Luqh;->c:Llp;

    iput-object p3, p0, Luqh;->d:Lp1;

    iput-object p4, p0, Luqh;->e:Llp;

    iput-object p5, p0, Luqh;->f:Lj1;

    iput-object p6, p0, Luqh;->g:Lp1;

    return-void
.end method

.method public constructor <init>(Ltqh;Llp;Lsu0;Llp;Lj1;Lsu0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltqh;->a:Lf1;

    .line 5
    .line 6
    instance-of v0, v0, Ls1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ld1;

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Luqh;->a:Ld1;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ld1;

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput-object p1, p0, Luqh;->b:Ltqh;

    .line 29
    .line 30
    iput-object p2, p0, Luqh;->c:Llp;

    .line 31
    .line 32
    invoke-static {p3}, Lp1;->y(Lw0;)Lp1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luqh;->d:Lp1;

    .line 37
    .line 38
    iput-object p4, p0, Luqh;->e:Llp;

    .line 39
    .line 40
    iput-object p5, p0, Luqh;->f:Lj1;

    .line 41
    .line 42
    invoke-static {p6}, Lp1;->y(Lw0;)Lp1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Luqh;->g:Lp1;

    .line 47
    .line 48
    return-void
.end method

.method public static o(Lw0;)Luqh;
    .locals 6

    .line 1
    instance-of v0, p0, Luqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luqh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    new-instance v1, Luqh;

    .line 12
    .line 13
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Lf1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo1;->B()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld1;

    .line 29
    .line 30
    iput-object v2, v1, Luqh;->a:Ld1;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    instance-of v3, v2, Ltqh;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v2, Ll0a;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ltqh;

    .line 48
    .line 49
    check-cast v2, Ll0a;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ltqh;-><init>(Ll0a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v3, v2, Lj1;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v3, Ltqh;

    .line 60
    .line 61
    check-cast v2, Lj1;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ltqh;-><init>(Lj1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v3, v2, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ltqh;

    .line 72
    .line 73
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ltqh;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "Illegal object in SignerIdentifier: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    move-object v3, v2

    .line 98
    check-cast v3, Ltqh;

    .line 99
    .line 100
    :goto_1
    iput-object v3, v1, Luqh;->b:Ltqh;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Luqh;->c:Llp;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Ls1;

    .line 117
    .line 118
    sget-object v4, Lp1;->c:Lr0;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    check-cast v2, Ls1;

    .line 124
    .line 125
    invoke-virtual {v4, v2, v5}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lp1;

    .line 130
    .line 131
    iput-object v2, v1, Luqh;->d:Lp1;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-static {v2}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Luqh;->e:Llp;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iput-object v0, v1, Luqh;->d:Lp1;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Luqh;->f:Lj1;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ls1;

    .line 168
    .line 169
    invoke-virtual {v4, p0, v5}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lp1;

    .line 174
    .line 175
    iput-object p0, v1, Luqh;->g:Lp1;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    iput-object v0, v1, Luqh;->g:Lp1;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luqh;->a:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luqh;->b:Ltqh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luqh;->c:Llp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luqh;->d:Lp1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lqv4;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, Lqv4;-><init>(ZILw0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Luqh;->e:Llp;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Luqh;->f:Lj1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Luqh;->g:Lp1;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lqv4;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v2, v3, p0}, Lqv4;-><init>(ZILw0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p0, Lnv4;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
