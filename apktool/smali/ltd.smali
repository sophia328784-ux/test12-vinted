.class public abstract Lltd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lt66;Lktd;J)V
    .locals 12

    .line 1
    sget-object v5, Lpp7;->a:Lpp7;

    .line 2
    .line 3
    sget-object v0, Lt66;->R8:Ls66;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-byte v6, Ls66;->b:B

    .line 9
    .line 10
    instance-of v0, p1, Lktd$b;

    .line 11
    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lktd$b;

    .line 24
    .line 25
    iget-object p1, p1, Lktd$b;->a:Lpqf;

    .line 26
    .line 27
    iget v0, p1, Lpqf;->a:F

    .line 28
    .line 29
    iget v1, p1, Lpqf;->b:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    shl-long/2addr v2, v9

    .line 42
    and-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Lejd;->b:Ldjd;

    .line 45
    .line 46
    invoke-static {p1}, Lltd;->b(Lpqf;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v9, 0x0

    .line 51
    move v7, v4

    .line 52
    move-object v8, v5

    .line 53
    move v10, v6

    .line 54
    move-wide v5, v2

    .line 55
    move-wide v3, v0

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p2

    .line 58
    invoke-interface/range {v0 .. v10}, Lt66;->M(JJJFLa76;Lrp3;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object v0, p0

    .line 63
    move-wide v1, p2

    .line 64
    instance-of p0, p1, Lktd$c;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    check-cast p1, Lktd$c;

    .line 69
    .line 70
    move-wide v2, v1

    .line 71
    iget-object v1, p1, Lktd$c;->b:Li00;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface/range {v0 .. v6}, Lt66;->c(Lq6e;JFLa76;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-wide v1, v2

    .line 80
    iget-object p0, p1, Lktd$c;->a:Lcdg;

    .line 81
    .line 82
    iget-wide p1, p0, Lcdg;->h:J

    .line 83
    .line 84
    shr-long/2addr p1, v9

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcdg;->a:F

    .line 91
    .line 92
    iget p3, p0, Lcdg;->b:F

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-long v3, p2

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long p2, p2

    .line 104
    shl-long/2addr v3, v9

    .line 105
    and-long/2addr p2, v7

    .line 106
    or-long/2addr v3, p2

    .line 107
    sget-object p2, Lejd;->b:Ldjd;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcdg;->b()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Lcdg;->a()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long v10, p0

    .line 127
    shl-long/2addr p2, v9

    .line 128
    and-long/2addr v10, v7

    .line 129
    or-long/2addr p2, v10

    .line 130
    sget-object p0, Lxuh;->b:Lruh;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long v10, p0

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p0, p0

    .line 142
    shl-long v9, v10, v9

    .line 143
    .line 144
    and-long/2addr p0, v7

    .line 145
    or-long v7, v9, p0

    .line 146
    .line 147
    sget-object p0, Lcj4;->a:Lbj4;

    .line 148
    .line 149
    move-object v9, v5

    .line 150
    move v10, v6

    .line 151
    move-wide v5, p2

    .line 152
    invoke-interface/range {v0 .. v10}, Lt66;->H(JJJJLa76;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    instance-of p0, p1, Lktd$a;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    check-cast p1, Lktd$a;

    .line 161
    .line 162
    iget-object p0, p1, Lktd$a;->a:Lq6e;

    .line 163
    .line 164
    move-wide v2, v1

    .line 165
    move-object v1, p0

    .line 166
    invoke-interface/range {v0 .. v6}, Lt66;->c(Lq6e;JFLa76;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final b(Lpqf;)J
    .locals 6

    .line 1
    iget v0, p0, Lpqf;->c:F

    .line 2
    .line 3
    iget v1, p0, Lpqf;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lpqf;->d:F

    .line 7
    .line 8
    iget p0, p0, Lpqf;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    sget-object p0, Lxuh;->b:Lruh;

    .line 32
    .line 33
    return-wide v0
.end method
