.class public abstract Lye8;
.super Liia;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lufd;

.field public final c:I

.field public final d:Lp89;

.field public final e:Z

.field public f:Lvma;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Liia$a;->WRITE_NUMBERS_AS_STRINGS:Liia$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liia$a;->getMask()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Liia$a;->ESCAPE_NON_ASCII:Liia$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Liia$a;->getMask()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Liia$a;->STRICT_DUPLICATE_DETECTION:Liia$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Liia$a;->getMask()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lp89;ILufd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lye8;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lye8;->b:Lufd;

    .line 7
    .line 8
    iput-object p1, p0, Lye8;->d:Lp89;

    .line 9
    .line 10
    sget-object p1, Liia$a;->STRICT_DUPLICATE_DETECTION:Liia$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Liia$a;->enabledIn(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lja6;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lja6;-><init>(Lye8;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p3

    .line 26
    :goto_0
    new-instance v0, Lvma;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p3, p1}, Lvma;-><init>(ILvma;Lja6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lye8;->f:Lvma;

    .line 33
    .line 34
    sget-object p1, Liia$a;->WRITE_NUMBERS_AS_STRINGS:Liia$a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Liia$a;->enabledIn(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lye8;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Liia$a;)Z
    .locals 0

    .line 1
    iget p0, p0, Lye8;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Liia$a;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public L0(Liah;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye8;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liia;->I0(Liah;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye8;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liia;->J0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liia;->Q0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lye8;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public T0(Liah;)V
    .locals 0

    .line 1
    check-cast p1, Lsah;

    .line 2
    .line 3
    iget-object p1, p1, Lsah;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liia;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Liia$a;->WRITE_BIGDECIMAL_AS_PLAIN:Liia$a;

    .line 8
    .line 9
    iget v3, p0, Lye8;->c:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Liia$a;->enabledIn(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x270f

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1, v1, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public b0(Lzh1;Lmn2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Liia;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public abstract b1(Ljava/lang/String;)V
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye8;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lye8;->d:Lp89;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp89;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lye8;->g:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lye8;->f:Lvma;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvma;->h:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public v0(Liah;)V
    .locals 0

    .line 1
    check-cast p1, Lsah;

    .line 2
    .line 3
    iget-object p1, p1, Lsah;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->x0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lye8;->b:Lufd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lufd;->a(Liia;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Liia;->U0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Liia;->A0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Liia;->B0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Liia;->y0(D)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Liia;->z0(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    instance-of v1, v0, Ljava/lang/Short;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Liia;->F0(S)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-short p1, p1

    .line 101
    invoke-virtual {p0, p1}, Liia;->F0(S)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast v0, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Liia;->E0(Ljava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    check-cast v0, Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Liia;->D0(Ljava/math/BigDecimal;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Liia;->A0(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, v0, v1}, Liia;->B0(J)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    instance-of v0, p1, [B

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    check-cast p1, [B

    .line 158
    .line 159
    sget-object v0, Lai1;->b:Lzh1;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    array-length v2, p1

    .line 163
    invoke-virtual {p0, v0, p1, v1, v2}, Liia;->d0(Lzh1;[BII)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Liia;->i0(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Liia;->i0(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, ")"

    .line 204
    .line 205
    const-string v0, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 206
    .line 207
    invoke-static {p0, p1, v0}, Lvke;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final z()Lvma;
    .locals 0

    .line 1
    iget-object p0, p0, Lye8;->f:Lvma;

    .line 2
    .line 3
    return-object p0
.end method
