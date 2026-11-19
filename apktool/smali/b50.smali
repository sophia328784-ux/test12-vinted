.class public abstract Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lm6i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb50;->a:Lm6i;

    .line 9
    .line 10
    sget-object v0, Lp36;->b:Lo36;

    .line 11
    .line 12
    sget-object v0, Lazk;->a:Lpqf;

    .line 13
    .line 14
    new-instance v0, Lp36;

    .line 15
    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp36;-><init>(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lxuh;->b:Lruh;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    shl-long/2addr v3, v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v8

    .line 49
    or-long/2addr v3, v5

    .line 50
    new-instance v5, Lxuh;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lxuh;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2, v5, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lejd;->b:Ldjd;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v5, v0

    .line 70
    shl-long/2addr v3, v7

    .line 71
    and-long/2addr v5, v8

    .line 72
    or-long/2addr v3, v5

    .line 73
    new-instance v0, Lejd;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Lejd;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lpqf;->e:Lpqf$a;

    .line 82
    .line 83
    sget-object v0, Lazk;->a:Lpqf;

    .line 84
    .line 85
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lwr9;

    .line 99
    .line 100
    const-wide v3, 0x100000001L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v4}, Lwr9;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 109
    .line 110
    .line 111
    new-instance v0, Les9;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4}, Les9;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final a(FLgt7;Lx04;I)Ll9i;
    .locals 10

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    new-instance v1, Lp36;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp36;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lxkk;->c:Lbrj;

    .line 9
    .line 10
    shl-int/lit8 p0, p3, 0x3

    .line 11
    .line 12
    and-int/lit16 v8, p0, 0x380

    .line 13
    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "DpAnimation"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-static/range {v1 .. v9}, Lb50;->c(Ljava/lang/Object;Larj;Lr70;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, Lb50;->a:Lm6i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    and-int/lit8 p2, p6, 0x10

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v7, p3

    .line 23
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 p3, 0x0

    .line 27
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    move-object p1, p4

    .line 30
    check-cast p1, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    const v0, 0x4431d23f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lx04;->a:Lu04;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v1, v0, p2}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v0, v2

    .line 73
    check-cast v0, Lm6i;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    move-object v4, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v0, p4

    .line 81
    check-cast v0, Landroidx/compose/runtime/c;

    .line 82
    .line 83
    const v1, 0x44337fa5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 98
    .line 99
    sget-object v3, Lxkk;->a:Lbrj;

    .line 100
    .line 101
    const p0, 0xe000

    .line 102
    .line 103
    .line 104
    shl-int/lit8 p1, p5, 0x3

    .line 105
    .line 106
    and-int v9, p1, p0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v8, p4

    .line 110
    invoke-static/range {v2 .. v10}, Lb50;->c(Ljava/lang/Object;Larj;Lr70;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Larj;Lr70;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lx04;->a:Lu04;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lu04;->b:Lu04$a;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v2, Ltwc;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    new-instance v4, Ld40;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, p3, p4}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v7, v4

    .line 50
    check-cast v7, Ld40;

    .line 51
    .line 52
    move-object/from16 p1, p5

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    instance-of p1, p2, Lm6i;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move-object p1, p2

    .line 65
    check-cast p1, Lm6i;

    .line 66
    .line 67
    iget-object p4, p1, Lm6i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    iget p2, p1, Lm6i;->a:F

    .line 76
    .line 77
    iget p1, p1, Lm6i;->b:F

    .line 78
    .line 79
    new-instance p4, Lm6i;

    .line 80
    .line 81
    invoke-direct {p4, p2, p1, p3}, Lm6i;-><init>(FFLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p4

    .line 85
    :cond_3
    invoke-static {p2, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    const/4 p2, 0x6

    .line 97
    invoke-static {p1, v1, v1, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v6, p1

    .line 105
    check-cast v6, Lm93;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    or-int/2addr p1, p2

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    if-ne p2, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance p2, Ly40;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {p2, v6, p0, p1}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-static {p2, v0}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    or-int/2addr p0, p1

    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    or-int/2addr p0, p1

    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    or-int/2addr p0, p1

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    if-ne p1, v3, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v5, La50;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct/range {v5 .. v10}, La50;-><init>(Lm93;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v5

    .line 175
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v6, p1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ll9i;

    .line 185
    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    iget-object p0, v7, Ld40;->c:Lu70;

    .line 189
    .line 190
    :cond_9
    return-object p0
.end method
