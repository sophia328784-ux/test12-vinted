.class public Ldsi;
.super Lf1;

# interfaces
.implements Lgel;
.implements Lawd;


# instance fields
.field public final a:Lo1;

.field public final b:Ld1;

.field public final c:Lsdl;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsi;->a:Lo1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ls1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls1;

    .line 21
    .line 22
    sget-object v3, Ld1;->c:Lr0;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld1;

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ld1;->c:Lr0;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lo1;->A(I)Lw0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Ldsi;->b:Ld1;

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lo1;->A(I)Lw0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, 0x3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lo1;->A(I)Lw0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Ldsi;->c:Lsdl;

    .line 67
    .line 68
    add-int/lit8 p0, v1, 0x4

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lo1;->A(I)Lw0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v3, p0, Lsik;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance v3, Lsik;

    .line 82
    .line 83
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v3, p0}, Lsik;-><init>(Lo1;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 p0, v1, 0x5

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lo1;->A(I)Lw0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lo1;->A(I)Lw0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Leii;->o(Ljava/lang/Object;)Leii;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lo1;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-int/2addr p0, v1

    .line 113
    sub-int/2addr p0, v2

    .line 114
    :goto_2
    if-lez p0, :cond_5

    .line 115
    .line 116
    add-int v3, v1, p0

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lo1;->A(I)Lw0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ls1;->w(Ljava/lang/Object;)Ls1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v3, Ls1;->c:I

    .line 127
    .line 128
    sget-object v5, Ls0;->b:Lr0;

    .line 129
    .line 130
    if-eq v4, v2, :cond_4

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    if-eq v4, v6, :cond_4

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    if-eq v4, v5, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v3}, Lcel;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lcel;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v5, v3, v0}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ls0;

    .line 148
    .line 149
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsi;->a:Lo1;

    .line 2
    .line 3
    return-object p0
.end method
