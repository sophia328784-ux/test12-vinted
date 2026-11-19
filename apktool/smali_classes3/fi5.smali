.class public final Lfi5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public final a:Lo1e;

.field public final b:Lnsd;

.field public final c:Ls0b;


# direct methods
.method public constructor <init>(Lo1e;Lnsd;Ls0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi5;->a:Lo1e;

    .line 5
    .line 6
    iput-object p2, p0, Lfi5;->b:Lnsd;

    .line 7
    .line 8
    iput-object p3, p0, Lfi5;->c:Ls0b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi5;->b:Lnsd;

    .line 2
    .line 3
    sget-object p1, Lnsd;->Vertical:Lnsd;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p2, p2, p3, p4, p0}, Lkmk;->a(FFJI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p2, p2, p3, p4, p0}, Lkmk;->a(FFJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Lkmk;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lkmk;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    sget-object p2, Ln4d;->a:Lm4d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte p2, Ln4d;->c:B

    .line 7
    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lfi5;->b:Lnsd;

    .line 11
    .line 12
    sget-object p1, Lnsd;->Horizontal:Lnsd;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shr-long p0, p4, p0

    .line 19
    .line 20
    :goto_0
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide p0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, p4

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 p1, 0x0

    .line 34
    cmpg-float p0, p0, p1

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string p1, "Scroll cancelled"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_2
    sget-object p0, Lejd;->b:Ldjd;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 p0, 0x0

    .line 53
    .line 54
    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 14

    .line 1
    sget-object v0, Ln4d;->a:Lm4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ln4d;->b:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lfi5;->a:Lo1e;

    .line 11
    .line 12
    iget-object v1, v0, Lo1e;->d:Lf1e;

    .line 13
    .line 14
    iget-object v2, v0, Lo1e;->k:Lfj5;

    .line 15
    .line 16
    iget-object v3, v0, Lo1e;->d:Lf1e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf1e;->b()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v4, v1

    .line 27
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v1, v4, v6

    .line 33
    .line 34
    if-lez v1, :cond_7

    .line 35
    .line 36
    sget-object v1, Lnsd;->Horizontal:Lnsd;

    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    iget-object v7, p0, Lfi5;->b:Lnsd;

    .line 46
    .line 47
    if-ne v7, v1, :cond_0

    .line 48
    .line 49
    shr-long v8, p2, v6

    .line 50
    .line 51
    :goto_0
    long-to-int v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    and-long v8, p2, v4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    cmpl-float v8, v8, v9

    .line 66
    .line 67
    if-lez v8, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lo1e;->l()Lc1e;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3}, Lf1e;->b()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v0}, Lo1e;->n()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v10, v0

    .line 83
    iget v0, v8, Lc1e;->b:I

    .line 84
    .line 85
    iget v11, v8, Lc1e;->c:I

    .line 86
    .line 87
    add-int/2addr v0, v11

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v3}, Lf1e;->b()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    neg-float v11, v11

    .line 98
    mul-float/2addr v0, v11

    .line 99
    add-float/2addr v0, v10

    .line 100
    invoke-virtual {v3}, Lf1e;->b()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpl-float v3, v3, v9

    .line 105
    .line 106
    if-lez v3, :cond_1

    .line 107
    .line 108
    move v13, v10

    .line 109
    move v10, v0

    .line 110
    move v0, v13

    .line 111
    :cond_1
    if-ne v7, v1, :cond_2

    .line 112
    .line 113
    shr-long v11, p2, v6

    .line 114
    .line 115
    :goto_2
    long-to-int v3, v11

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    and-long v11, p2, v4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-static {v3, v10, v0}, Lkotlin/ranges/b;->b(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-boolean v3, Lzy3;->i:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    if-ne v7, v1, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lfi5;->c:Ls0b;

    .line 135
    .line 136
    sget-object v3, Ls0b;->Rtl:Ls0b;

    .line 137
    .line 138
    if-ne p0, v3, :cond_3

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    const/4 p0, 0x0

    .line 143
    :goto_4
    iget-boolean v3, v8, Lc1e;->h:Z

    .line 144
    .line 145
    xor-int/2addr p0, v3

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lfj5;->d(F)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    neg-float p0, v0

    .line 154
    invoke-virtual {v2, p0}, Lfj5;->d(F)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    neg-float p0, p0

    .line 159
    :goto_5
    if-ne v7, v1, :cond_5

    .line 160
    .line 161
    move v0, p0

    .line 162
    goto :goto_6

    .line 163
    :cond_5
    shr-long v0, p2, v6

    .line 164
    .line 165
    long-to-int v0, v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_6
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 171
    .line 172
    if-ne v7, v1, :cond_6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    and-long v1, p2, v4

    .line 176
    .line 177
    long-to-int p0, v1

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_7
    invoke-static {v0, p0}, Lejd;->a(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    return-wide v0

    .line 187
    :cond_7
    sget-object p0, Lejd;->b:Ldjd;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    return-wide v0
.end method
