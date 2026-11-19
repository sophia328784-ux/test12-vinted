.class public final Lrbf;
.super Ltah;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lqn3;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbf;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltah;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrn3;->b:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lqn3;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lqn3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lqn3;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, v1, Lqn3;->f:Ljava/io/OutputStream;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v1, Lqn3;->e:I

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lrbf;->b:Lqn3;

    .line 29
    .line 30
    sget-object p1, Lrbf;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lrbf;->c:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4}, Lr2c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lrbf;->M0(Lkbf;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0, v1, p4}, Lpai;->a(Ltah;Ljava/lang/Object;Lr2c;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lkbf;Ljbf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljbf;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lqn3;->i(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E0(Lkbf;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lqn3;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqn3;->c:[B

    .line 15
    .line 16
    iget v1, p0, Lqn3;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lqn3;->e:I

    .line 21
    .line 22
    and-int/lit16 v3, p2, 0xff

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    iput v3, p0, Lqn3;->e:I

    .line 30
    .line 31
    shr-int/lit8 v4, p2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    iput v2, p0, Lqn3;->e:I

    .line 41
    .line 42
    shr-int/lit8 v4, p2, 0x10

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    iput v1, p0, Lqn3;->e:I

    .line 51
    .line 52
    shr-int/lit8 p0, p2, 0x18

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    int-to-byte p0, p0

    .line 57
    aput-byte p0, v0, v2

    .line 58
    .line 59
    return-void
.end method

.method public final F0(Lkbf;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lqn3;->g(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqn3;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Lkbf;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lqn3;->i(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    shl-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    shr-int/lit8 p2, p2, 0x1f

    .line 13
    .line 14
    xor-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lqn3;->f(I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K0(Lkbf;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrbf;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lrbf;->v0(Lkbf;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L0(Lkbf;Ljava/lang/String;Lr2c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbf;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lr2c;->j:Lq2c;

    .line 12
    .line 13
    invoke-virtual {p3}, Lq2c;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    invoke-static {p2, p3, v1}, Lzsd;->b(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Lrbf;->v0(Lkbf;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lqn3;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0(Lkbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrbf;->M0(Lkbf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    mul-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lqn3;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0(Lkbf;Ljava/lang/String;ILr2c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lqn3;->h(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lqai;->a:Lr2c$a;

    .line 14
    .line 15
    iget-boolean p1, p4, Lr2c;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-boolean p1, Lrzj;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    sget-wide p3, Lrzj;->b:J

    .line 30
    .line 31
    sget-object p1, Lyyj$a;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-wide p3, Lrzj;->a:J

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    invoke-virtual {p0, p2, p1}, Lqn3;->f(I[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_0
    const/16 p4, 0x80

    .line 58
    .line 59
    if-ge p3, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, p4, :cond_1

    .line 66
    .line 67
    int-to-byte p4, v0

    .line 68
    invoke-virtual {p0, p4}, Lqn3;->e(B)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne p3, p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    if-ge p3, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, p4, :cond_3

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-virtual {p0, v0}, Lqn3;->e(B)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v1, 0x800

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    ushr-int/lit8 v1, v0, 0x6

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x3c0

    .line 98
    .line 99
    int-to-byte v1, v1

    .line 100
    invoke-virtual {p0, v1}, Lqn3;->e(B)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x3f

    .line 104
    .line 105
    or-int/2addr v0, p4

    .line 106
    int-to-byte v0, v0

    .line 107
    invoke-virtual {p0, v0}, Lqn3;->e(B)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x3f

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    ushr-int/lit8 v1, v0, 0xc

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x1e0

    .line 122
    .line 123
    int-to-byte v1, v1

    .line 124
    invoke-virtual {p0, v1}, Lqn3;->e(B)V

    .line 125
    .line 126
    .line 127
    ushr-int/lit8 v1, v0, 0x6

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    or-int/2addr v1, p4

    .line 131
    int-to-byte v1, v1

    .line 132
    invoke-virtual {p0, v1}, Lqn3;->e(B)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x3f

    .line 136
    .line 137
    or-int/2addr v0, p4

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-virtual {p0, v0}, Lqn3;->e(B)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    ushr-int/lit8 v0, v1, 0x12

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0xf0

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    invoke-virtual {p0, v0}, Lqn3;->e(B)V

    .line 155
    .line 156
    .line 157
    ushr-int/lit8 v0, v1, 0xc

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    or-int/2addr v0, p4

    .line 161
    int-to-byte v0, v0

    .line 162
    invoke-virtual {p0, v0}, Lqn3;->e(B)V

    .line 163
    .line 164
    .line 165
    ushr-int/lit8 v0, v1, 0x6

    .line 166
    .line 167
    and-int/2addr v0, v2

    .line 168
    or-int/2addr v0, p4

    .line 169
    int-to-byte v0, v0

    .line 170
    invoke-virtual {p0, v0}, Lqn3;->e(B)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v0, v1, 0x3f

    .line 174
    .line 175
    or-int/2addr v0, p4

    .line 176
    int-to-byte v0, v0

    .line 177
    invoke-virtual {p0, v0}, Lqn3;->e(B)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 p3, p3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p0, v2}, Lqn3;->e(B)V

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    :goto_3
    return-void
.end method

.method public final S0(Lkbf;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrbf;->v0(Lkbf;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(Lkbf;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrbf;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lrbf;->v0(Lkbf;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U0(Lkbf;Ljava/lang/String;Lr2c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbf;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lr2c;->i:Lq2c;

    .line 12
    .line 13
    invoke-virtual {p3}, Lq2c;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    invoke-static {p2, p3, v1}, Lzsd;->b(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Lrbf;->v0(Lkbf;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqn3;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lqn3;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrbf;->b:Lqn3;

    .line 2
    .line 3
    iget v1, v0, Lqn3;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqn3;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lrbf;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final o(Lkbf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo2c;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ltah;->k(Lkbf;Lo2c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final u0(Lkbf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lqn3;->e(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0(Lkbf;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lqn3;->f(I[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w0(Lkbf;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkbf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn3;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lqn3;->g(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lkbf;[Lo2c;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Ltah;->k(Lkbf;Lo2c;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final x0(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrbf;->b:Lqn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lqn3;->g(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    return-void
.end method
