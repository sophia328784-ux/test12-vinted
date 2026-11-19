.class public final Lfa4;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldc2;
.implements Lg24;
.implements Lv6c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa4$a;
    }
.end annotation


# instance fields
.field public a:Lnsd;

.field public final b:Lwrg;

.field public c:Z

.field public d:Lic2;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lwb2;

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lnsd;Lwrg;ZLic2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsd;",
            "Lwrg;",
            "Z",
            "Lic2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lpqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa4;->a:Lnsd;

    .line 5
    .line 6
    iput-object p2, p0, Lfa4;->b:Lwrg;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfa4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfa4;->d:Lic2;

    .line 11
    .line 12
    iput-object p5, p0, Lfa4;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, Lwb2;

    .line 15
    .line 16
    invoke-direct {p1}, Lwb2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfa4;->f:Lwb2;

    .line 20
    .line 21
    sget-wide p1, Lja4;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Lfa4;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public static E0(Lfa4;Lpqf;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa4;->D0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lwr9;->b:Lvr9;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 p4, 0x0

    .line 20
    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lfa4;->G0(Lpqf;JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shr-long p2, p0, p2

    .line 31
    .line 32
    long-to-int p2, p2

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 p3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpg-float p2, p2, p3

    .line 44
    .line 45
    if-gtz p2, :cond_2

    .line 46
    .line 47
    const-wide p4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p0, p4

    .line 53
    long-to-int p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    cmpg-float p0, p0, p3

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final C0(Lic2;J)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lfa4;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Lfa4;->f:Lwb2;

    .line 8
    .line 9
    iget-object v4, v4, Lwb2;->a:Lywc;

    .line 10
    .line 11
    iget v5, v4, Lywc;->c:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget-object v4, v4, Lywc;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    if-ge v5, v7, :cond_5

    .line 21
    .line 22
    move-object v7, v13

    .line 23
    :goto_0
    if-ltz v5, :cond_4

    .line 24
    .line 25
    aget-object v14, v4, v5

    .line 26
    .line 27
    check-cast v14, Lfa4$a;

    .line 28
    .line 29
    iget-object v14, v14, Lfa4$a;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Lpqf;

    .line 36
    .line 37
    if-eqz v14, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14}, Lpqf;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    invoke-virtual {v0}, Lfa4;->D0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-static/range {v17 .. v18}, Lf94;->j(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    iget-object v8, v0, Lfa4;->a:Lnsd;

    .line 54
    .line 55
    sget-object v20, Lga4;->a:[I

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aget v8, v20, v8

    .line 62
    .line 63
    if-eq v8, v6, :cond_1

    .line 64
    .line 65
    if-ne v8, v9, :cond_0

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    const-wide v20, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    shr-long v10, v15, v8

    .line 75
    .line 76
    long-to-int v10, v10

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    shr-long v11, v17, v8

    .line 82
    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 94
    .line 95
    .line 96
    return v19

    .line 97
    :cond_1
    const/16 v8, 0x20

    .line 98
    .line 99
    const-wide v20, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v15, v20

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    and-long v11, v17, v20

    .line 112
    .line 113
    long-to-int v11, v11

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_1
    if-gtz v10, :cond_2

    .line 123
    .line 124
    move-object v7, v14

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-nez v7, :cond_6

    .line 127
    .line 128
    move-object v7, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/16 v8, 0x20

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const-wide v20, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/16 v8, 0x20

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-wide v20, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 v8, 0x20

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const-wide v20, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    move-object v7, v13

    .line 162
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 163
    .line 164
    iget-boolean v4, v0, Lfa4;->g:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Lfa4;->e:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v13, v4

    .line 175
    check-cast v13, Lpqf;

    .line 176
    .line 177
    :cond_7
    if-nez v13, :cond_8

    .line 178
    .line 179
    return v19

    .line 180
    :cond_8
    move-object v7, v13

    .line 181
    :cond_9
    invoke-static {v2, v3}, Lf94;->j(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-object v0, v0, Lfa4;->a:Lnsd;

    .line 186
    .line 187
    sget-object v4, Lga4;->a:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aget v0, v4, v0

    .line 194
    .line 195
    if-eq v0, v6, :cond_b

    .line 196
    .line 197
    if-ne v0, v9, :cond_a

    .line 198
    .line 199
    iget v0, v7, Lpqf;->a:F

    .line 200
    .line 201
    sget-object v4, Lwr9;->b:Lvr9;

    .line 202
    .line 203
    shr-long v4, p2, v8

    .line 204
    .line 205
    long-to-int v4, v4

    .line 206
    int-to-float v4, v4

    .line 207
    sub-float v4, v0, v4

    .line 208
    .line 209
    iget v5, v7, Lpqf;->c:F

    .line 210
    .line 211
    sub-float/2addr v5, v0

    .line 212
    shr-long/2addr v2, v8

    .line 213
    long-to-int v0, v2

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v1, v4, v5, v0}, Lic2;->a(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 224
    .line 225
    .line 226
    return v19

    .line 227
    :cond_b
    iget v0, v7, Lpqf;->b:F

    .line 228
    .line 229
    sget-object v4, Lwr9;->b:Lvr9;

    .line 230
    .line 231
    and-long v4, p2, v20

    .line 232
    .line 233
    long-to-int v4, v4

    .line 234
    int-to-float v4, v4

    .line 235
    sub-float v4, v0, v4

    .line 236
    .line 237
    iget v5, v7, Lpqf;->d:F

    .line 238
    .line 239
    sub-float/2addr v5, v0

    .line 240
    and-long v2, v2, v20

    .line 241
    .line 242
    long-to-int v0, v2

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v1, v4, v5, v0}, Lic2;->a(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0
.end method

.method public final D0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfa4;->h:J

    .line 2
    .line 3
    sget-wide v2, Lja4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Les9;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Les9;->b:Lds9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public final F0(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfa4;->d:Lic2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkc2;->a:La34;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic2;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lfa4;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Lgn9;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Li0k;

    .line 24
    .line 25
    iget-object v0, p0, Lfa4;->d:Lic2;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkc2;->a:La34;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lic2;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lic2;->a:Lhc2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lhc2;->b:Lm6i;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Li0k;-><init>(Lr70;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lxj4;->UNDISPATCHED:Lxj4;

    .line 55
    .line 56
    new-instance v1, Lia4;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lia4;-><init>(Lfa4;Li0k;Lic2;JLkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1, v8, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G0(Lpqf;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lf94;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lfa4;->a:Lnsd;

    .line 6
    .line 7
    sget-object v1, Lga4;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfa4;->d:Lic2;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkc2;->a:La34;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lic2;

    .line 41
    .line 42
    :cond_0
    iget p0, p1, Lpqf;->a:F

    .line 43
    .line 44
    sget-object v1, Lwr9;->b:Lvr9;

    .line 45
    .line 46
    shr-long/2addr p4, v5

    .line 47
    long-to-int p4, p4

    .line 48
    int-to-float p4, p4

    .line 49
    sub-float p4, p0, p4

    .line 50
    .line 51
    iget p1, p1, Lpqf;->c:F

    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    shr-long/2addr p2, v5

    .line 55
    long-to-int p0, p2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {v0, p4, p1, p0}, Lic2;->a(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long p0, p0

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long p2, p2

    .line 74
    shl-long/2addr p0, v5

    .line 75
    and-long/2addr p2, v3

    .line 76
    or-long/2addr p0, p2

    .line 77
    sget-object p2, Lejd;->b:Ldjd;

    .line 78
    .line 79
    return-wide p0

    .line 80
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 81
    .line 82
    .line 83
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_2
    iget-object v0, p0, Lfa4;->d:Lic2;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lkc2;->a:La34;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lic2;

    .line 98
    .line 99
    :cond_3
    iget p0, p1, Lpqf;->b:F

    .line 100
    .line 101
    sget-object v1, Lwr9;->b:Lvr9;

    .line 102
    .line 103
    and-long/2addr p4, v3

    .line 104
    long-to-int p4, p4

    .line 105
    int-to-float p4, p4

    .line 106
    sub-float p4, p0, p4

    .line 107
    .line 108
    iget p1, p1, Lpqf;->d:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    and-long/2addr p2, v3

    .line 112
    long-to-int p0, p2

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {v0, p4, p1, p0}, Lic2;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long p1, p1

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p3, p0

    .line 131
    shl-long p0, p1, v5

    .line 132
    .line 133
    and-long p2, p3, v3

    .line 134
    .line 135
    or-long/2addr p0, p2

    .line 136
    sget-object p2, Lejd;->b:Ldjd;

    .line 137
    .line 138
    return-wide p0
.end method

.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfa4;->D0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Lfa4;->h:J

    .line 6
    .line 7
    iget-object v5, p0, Lfa4;->a:Lnsd;

    .line 8
    .line 9
    sget-object v6, Lga4;->a:[I

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v5, v6, v5

    .line 16
    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v5, v9, :cond_1

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v5, v10, :cond_0

    .line 29
    .line 30
    shr-long v10, p1, v8

    .line 31
    .line 32
    long-to-int v5, v10

    .line 33
    shr-long v10, v3, v8

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    and-long v10, p1, v6

    .line 46
    .line 47
    long-to-int v5, v10

    .line 48
    and-long v10, v3, v6

    .line 49
    .line 50
    long-to-int v10, v10

    .line 51
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    if-ltz v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-boolean v5, p0, Lfa4;->c:Z

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lfa4;->a:Lnsd;

    .line 63
    .line 64
    sget-object v10, Lnsd;->Vertical:Lnsd;

    .line 65
    .line 66
    if-ne v5, v10, :cond_3

    .line 67
    .line 68
    and-long v10, v3, v6

    .line 69
    .line 70
    long-to-int v5, v10

    .line 71
    and-long v1, p1, v6

    .line 72
    .line 73
    long-to-int v1, v1

    .line 74
    sub-int/2addr v5, v1

    .line 75
    int-to-long v1, v5

    .line 76
    and-long/2addr v1, v6

    .line 77
    sget-object v5, Lwr9;->b:Lvr9;

    .line 78
    .line 79
    :goto_1
    move-wide v7, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    shr-long v5, v3, v8

    .line 82
    .line 83
    long-to-int v5, v5

    .line 84
    shr-long v1, p1, v8

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    sub-int/2addr v5, v1

    .line 88
    int-to-long v1, v5

    .line 89
    shl-long/2addr v1, v8

    .line 90
    sget-object v5, Lwr9;->b:Lvr9;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v1, Lwr9;->b:Lvr9;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v1, p0, Lfa4;->e:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpqf;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-boolean v2, p0, Lfa4;->i:Z

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-boolean v2, p0, Lfa4;->g:Z

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    move-wide v2, v3

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v6}, Lfa4;->E0(Lfa4;Lpqf;JJI)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v0, p0

    .line 134
    move-wide v4, v7

    .line 135
    invoke-static/range {v0 .. v6}, Lfa4;->E0(Lfa4;Lpqf;JJI)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-boolean v9, p0, Lfa4;->g:Z

    .line 142
    .line 143
    invoke-virtual {p0, v4, v5}, Lfa4;->F0(J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
