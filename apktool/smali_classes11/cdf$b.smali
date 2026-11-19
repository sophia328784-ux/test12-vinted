.class public Lcdf$b;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcdf$o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcdf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Ld1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Law4;

    .line 13
    .line 14
    check-cast p0, Ld1;

    .line 15
    .line 16
    invoke-direct {v1}, Lf1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Law4;->a:Ld1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Invalid DHPublicKey: "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    check-cast v1, Law4;

    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Law4;->a:Ld1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ld1;->y()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, p1, Leii;->a:Llp;

    .line 50
    .line 51
    iget-object p1, p1, Llp;->b:Lw0;

    .line 52
    .line 53
    instance-of v1, p1, Lg26;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lg26;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lg26;

    .line 63
    .line 64
    invoke-static {p1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lg26;-><init>(Lo1;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_1
    iget-object v1, p1, Lg26;->a:Ld1;

    .line 75
    .line 76
    iget-object v2, p1, Lg26;->d:Ld1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld1;->y()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, p1, Lg26;->b:Ld1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ld1;->y()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v1, p1, Lg26;->c:Ld1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ld1;->y()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2}, Ld1;->y()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2}, Ld1;->y()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    move-object v7, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v7, v0

    .line 115
    :goto_4
    iget-object p1, p1, Lg26;->e:Loik;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v0, p1, Loik;->a:Ls0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ls0;->y()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Loik;->b:Ld1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ld1;->y()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lcw4;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {v1, v0, p1}, Lcw4;-><init>([BI)V

    .line 138
    .line 139
    .line 140
    move-object v8, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v8, v0

    .line 143
    :goto_5
    new-instance p1, Lbw4;

    .line 144
    .line 145
    new-instance v3, Lyv4;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v8}, Lyv4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcw4;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0, v3}, Lbw4;-><init>(Ljava/math/BigInteger;Lyv4;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
