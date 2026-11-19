.class public abstract Lo4;
.super Lqzc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxha;


# instance fields
.field public final b:Lmga;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lfha;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4;->b:Lmga;

    .line 5
    .line 6
    iput-object p2, p0, Lo4;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p1, p1, Lmga;->a:Lfha;

    .line 9
    .line 10
    iput-object p1, p0, Lo4;->d:Lfha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Loah;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfti;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo4;->b:Lmga;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lmga;->b:Ldbh;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lbdl;->a(Lu9h;Ldbh;)Lu9h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lu9h;->getKind()Leah;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lt3f;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lu9h;->getKind()Leah;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Leah$b;->a:Leah$b;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Leka;

    .line 41
    .line 42
    iget-object p0, p0, Lo4;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Leka;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lo4;->A(Loah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v1, Lmga;->a:Lfha;

    .line 52
    .line 53
    iget-boolean v2, v0, Lfha;->i:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, Loah;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v2, p1, Ly4;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lfha;->q:Lng3;

    .line 66
    .line 67
    sget-object v3, Lng3;->NONE:Lng3;

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, v0, Lfha;->q:Lng3;

    .line 73
    .line 74
    sget-object v3, Lmte;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v3, v0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v0, v3, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lu9h;->getKind()Leah;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Ldhi$a;->a:Ldhi$a;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Ldhi$d;->a:Ldhi$d;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :cond_4
    :goto_0
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lnte;->c(Lmga;Lu9h;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-eqz v2, :cond_8

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Ly4;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-static {v2, p0, p2}, Lyhl;->c(Ly4;Lzp6;Ljava/lang/Object;)Loah;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 146
    .line 147
    const-string p2, "Value for serializer "

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    move-object v2, p1

    .line 154
    :goto_2
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v1, p1, v2, v0}, Lnte;->a(Lmga;Loah;Loah;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lnte;->b(Leah;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v0, p0, Lo4;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p0, Lo4;->f:Ljava/lang/String;

    .line 181
    .line 182
    :cond_9
    invoke-interface {v2, p0, p2}, Loah;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(DLjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo4;->d:Lfha;

    .line 18
    .line 19
    iget-boolean p0, p0, Lfha;->k:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double p0, v0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3, p0}, Ldre;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/Object;Lu9h;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lu9h;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo4;->d:Lfha;

    .line 18
    .line 19
    iget-boolean p0, p0, Lfha;->k:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float p0, p0, v0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Ldre;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/Object;Lu9h;)Lzp6;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lqei;->b(Lu9h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ln4;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Ln4;-><init>(Lo4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-static {p2}, Lqei;->a(Lu9h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ln4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Ln4;-><init>(Lo4;Ljava/lang/String;Lu9h;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p2, p0, Lfti;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Loja;->INSTANCE:Loja;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(Lu9h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4;->Y()Lqha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p2
.end method

.method public X(Lu9h;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgja;->a:Les5$a;

    .line 5
    .line 6
    iget-object p0, p0, Lo4;->b:Lmga;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgja;->f(Lmga;Lu9h;)Ljja;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lu9h;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lmga;->c:Les5;

    .line 23
    .line 24
    sget-object v1, Lgja;->b:Les5$a;

    .line 25
    .line 26
    new-instance v2, Ly40;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v3}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Les5;->a(Lu9h;Les5$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    aget-object p0, p0, p2

    .line 40
    .line 41
    return-object p0
.end method

.method public abstract Y()Lqha;
.end method

.method public abstract Z(Lqha;Ljava/lang/String;)V
.end method

.method public final a()Ldbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->b:Lmga;

    .line 2
    .line 3
    iget-object p0, p0, Lmga;->b:Ldbh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lu9h;)Li14;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfti;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo4;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lwp2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ldhi$b;->a:Ldhi$b;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lo4;->b:Lmga;

    .line 32
    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    instance-of v2, v1, Llte;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, Ldhi$c;->a:Ldhi$c;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Lu9h;->d(I)Lu9h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v3, Lmga;->b:Ldbh;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbdl;->a(Lu9h;Ldbh;)Lu9h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lu9h;->getKind()Leah;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v4, v2, Lt3f;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Leah$b;->a:Leah$b;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, v3, Lmga;->a:Lfha;

    .line 77
    .line 78
    iget-boolean v2, v2, Lfha;->d:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v1, Lrla;

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lrla;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v1}, Ldre;->b(Lu9h;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    new-instance v1, Ltla;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, Ltla;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance v1, Lpla;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, Lpla;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    new-instance v1, Lrla;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lrla;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lo4;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    instance-of v2, v1, Ltla;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Ltla;

    .line 120
    .line 121
    const-string v3, "key"

    .line 122
    .line 123
    invoke-static {v0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v3}, Ltla;->Z(Lqha;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lo4;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_7
    invoke-static {v0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "value"

    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, Ltla;->Z(Lqha;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v2, p0, Lo4;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_9
    invoke-static {v2}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1, v0}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lo4;->e:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, p0, Lo4;->f:Ljava/lang/String;

    .line 167
    .line 168
    :cond_a
    return-object v1
.end method

.method public final d()Lmga;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->b:Lmga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lu9h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4;->d:Lfha;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfha;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final k(Lqha;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lsja;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lo4;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lnte;->d(Lqha;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Luha;->a:Luha;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lo4;->A(Loah;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lu9h;)Lzp6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfti;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo4;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo4;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lfti;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lo4;->M(Ljava/lang/Object;Lu9h;)Lzp6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Leka;

    .line 32
    .line 33
    iget-object v1, p0, Lo4;->b:Lmga;

    .line 34
    .line 35
    iget-object p0, p0, Lo4;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Leka;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo4;->s(Lu9h;)Lzp6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfti;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo4;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, Loja;->INSTANCE:Loja;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Loja;->INSTANCE:Loja;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
