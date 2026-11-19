.class public Lre6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lre6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lre6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lre6$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lre6$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lre6$c;

    .line 12
    .line 13
    invoke-direct {v2}, Lre6$c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lre6$d;

    .line 17
    .line 18
    invoke-direct {v3}, Lre6$d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lre6$e;

    .line 22
    .line 23
    invoke-direct {v4}, Lre6$e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lre6$f;

    .line 27
    .line 28
    invoke-direct {v5}, Lre6$f;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lre6$g;

    .line 32
    .line 33
    invoke-direct {v6}, Lre6$g;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lre6;->a:Ljava/util/Hashtable;

    .line 42
    .line 43
    new-instance v7, Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lre6;->b:Ljava/util/Hashtable;

    .line 49
    .line 50
    new-instance v7, Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lre6;->c:Ljava/util/Hashtable;

    .line 56
    .line 57
    const-string v7, "GostR3410-2001-CryptoPro-A"

    .line 58
    .line 59
    sget-object v8, Loq4;->f:Li1;

    .line 60
    .line 61
    invoke-static {v7, v8, v0}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "GostR3410-2001-CryptoPro-B"

    .line 65
    .line 66
    sget-object v8, Loq4;->g:Li1;

    .line 67
    .line 68
    invoke-static {v7, v8, v1}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "GostR3410-2001-CryptoPro-C"

    .line 72
    .line 73
    sget-object v8, Loq4;->h:Li1;

    .line 74
    .line 75
    invoke-static {v7, v8, v2}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "GostR3410-2001-CryptoPro-XchA"

    .line 79
    .line 80
    sget-object v8, Loq4;->i:Li1;

    .line 81
    .line 82
    invoke-static {v7, v8, v0}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "GostR3410-2001-CryptoPro-XchB"

    .line 86
    .line 87
    sget-object v8, Loq4;->j:Li1;

    .line 88
    .line 89
    invoke-static {v7, v8, v2}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "Tc26-Gost-3410-12-256-paramSetA"

    .line 93
    .line 94
    sget-object v8, Ltcg;->c:Li1;

    .line 95
    .line 96
    invoke-static {v7, v8, v3}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "Tc26-Gost-3410-12-256-paramSetB"

    .line 100
    .line 101
    sget-object v7, Ltcg;->d:Li1;

    .line 102
    .line 103
    invoke-static {v3, v7, v0}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Tc26-Gost-3410-12-256-paramSetC"

    .line 107
    .line 108
    sget-object v3, Ltcg;->e:Li1;

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Tc26-Gost-3410-12-256-paramSetD"

    .line 114
    .line 115
    sget-object v1, Ltcg;->f:Li1;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Tc26-Gost-3410-12-512-paramSetA"

    .line 121
    .line 122
    sget-object v1, Ltcg;->g:Li1;

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Tc26-Gost-3410-12-512-paramSetB"

    .line 128
    .line 129
    sget-object v1, Ltcg;->h:Li1;

    .line 130
    .line 131
    invoke-static {v0, v1, v5}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Tc26-Gost-3410-12-512-paramSetC"

    .line 135
    .line 136
    sget-object v1, Ltcg;->i:Li1;

    .line 137
    .line 138
    invoke-static {v0, v1, v6}, Lre6;->b(Ljava/lang/String;Li1;Llel;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lme6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme6;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La1l;->a(Lbf6;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmel;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lmel;-><init>(Lbf6;Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static b(Ljava/lang/String;Li1;Llel;)V
    .locals 1

    .line 1
    sget-object v0, Lre6;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lre6;->c:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lre6;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcv8;->b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Li1;)Lkel;
    .locals 1

    .line 1
    sget-object v0, Lre6;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llel;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llel;->d()Lkel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
