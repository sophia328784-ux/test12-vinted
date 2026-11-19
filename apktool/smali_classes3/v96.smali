.class public final Lv96;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldve;


# instance fields
.field public final a:J

.field public final b:Lgo5;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lus;

.field public final f:Lus;

.field public final g:Lf7l;

.field public final h:Lf7l;

.field public final i:Lvs;

.field public final j:Lvs;

.field public final k:Lvs;

.field public final l:Lg7l;

.field public final m:Lg7l;


# direct methods
.method public constructor <init>(JLgo5;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 143
    sget p4, Lzdc;->a:F

    .line 144
    invoke-interface {p3, p4}, Lgo5;->i0(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 145
    new-instance p5, Lry3;

    const/16 p4, 0x1c

    invoke-direct {p5, p4}, Lry3;-><init>(B)V

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 146
    invoke-direct/range {v0 .. v6}, Lv96;-><init>(JLgo5;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLgo5;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv96;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lv96;->b:Lgo5;

    .line 7
    .line 8
    iput p4, p0, Lv96;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lv96;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ls36;->a(J)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-interface {p3, p5}, Lgo5;->i0(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    sget-object p6, Lgec;->a:Lgec;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p6, Lus;

    .line 26
    .line 27
    sget-object v0, Lrp;->a:Lop;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lop;->n:Lcq1$a;

    .line 33
    .line 34
    invoke-direct {p6, v1, v1, p5}, Lus;-><init>(Lpp;Lpp;I)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lv96;->e:Lus;

    .line 38
    .line 39
    new-instance p6, Lus;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lop;->p:Lcq1$a;

    .line 45
    .line 46
    invoke-direct {p6, v1, v1, p5}, Lus;-><init>(Lpp;Lpp;I)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, Lv96;->f:Lus;

    .line 50
    .line 51
    new-instance p5, Lf7l;

    .line 52
    .line 53
    sget-object p6, Lp2;->a:Lp2;

    .line 54
    .line 55
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lp2;->d:Lbq1$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p5, v1, v2}, Lf7l;-><init>(Lpp;I)V

    .line 62
    .line 63
    .line 64
    iput-object p5, p0, Lv96;->g:Lf7l;

    .line 65
    .line 66
    new-instance p5, Lf7l;

    .line 67
    .line 68
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p6, Lp2;->e:Lbq1$a;

    .line 72
    .line 73
    invoke-direct {p5, p6, v2}, Lf7l;-><init>(Lpp;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lv96;->h:Lf7l;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ls36;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p3, p1}, Lgo5;->i0(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance p2, Lvs;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p3, Lop;->k:Lcq1$b;

    .line 92
    .line 93
    sget-object p5, Lop;->m:Lcq1$b;

    .line 94
    .line 95
    invoke-direct {p2, p3, p5, p1}, Lvs;-><init>(Lqp;Lqp;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lv96;->i:Lvs;

    .line 99
    .line 100
    new-instance p2, Lvs;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p5, p3, p1}, Lvs;-><init>(Lqp;Lqp;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lv96;->j:Lvs;

    .line 109
    .line 110
    new-instance p2, Lvs;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p6, Lop;->l:Lcq1$b;

    .line 116
    .line 117
    invoke-direct {p2, p6, p3, p1}, Lvs;-><init>(Lqp;Lqp;I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lv96;->k:Lvs;

    .line 121
    .line 122
    new-instance p1, Lg7l;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p3, p4}, Lg7l;-><init>(Lqp;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lv96;->l:Lg7l;

    .line 131
    .line 132
    new-instance p1, Lg7l;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p5, p4}, Lg7l;-><init>(Lqp;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lv96;->m:Lg7l;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lyr9;JLs0b;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lyr9;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lwr9;->b:Lvr9;

    .line 10
    .line 11
    const/16 v9, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v9

    .line 14
    long-to-int v1, v1

    .line 15
    shr-long v2, p2, v9

    .line 16
    .line 17
    long-to-int v10, v2

    .line 18
    div-int/lit8 v2, v10, 0x2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lv96;->g:Lf7l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lv96;->h:Lf7l;

    .line 26
    .line 27
    :goto_0
    const/4 v11, 0x3

    .line 28
    new-array v2, v11, [Leec;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    iget-object v3, v0, Lv96;->e:Lus;

    .line 32
    .line 33
    aput-object v3, v2, v12

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    iget-object v3, v0, Lv96;->f:Lus;

    .line 37
    .line 38
    aput-object v3, v2, v13

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    aput-object v1, v2, v14

    .line 42
    .line 43
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    move-object v1, v15

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v12

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Leec;

    .line 62
    .line 63
    shr-long v4, v7, v9

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    move/from16 v17, v9

    .line 72
    .line 73
    move-wide/from16 v3, p2

    .line 74
    .line 75
    move v9, v2

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Leec;->a(Lyr9;JILs0b;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v13

    .line 87
    if-eq v9, v6, :cond_3

    .line 88
    .line 89
    if-ltz v1, :cond_1

    .line 90
    .line 91
    add-int/2addr v5, v1

    .line 92
    if-gt v5, v10, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 96
    .line 97
    move v2, v1

    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    move/from16 v9, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-wide/from16 v3, p2

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    move v1, v12

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lyr9;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide v9, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v5, v9

    .line 120
    long-to-int v5, v5

    .line 121
    move-wide v15, v9

    .line 122
    and-long v9, v3, v15

    .line 123
    .line 124
    long-to-int v6, v9

    .line 125
    div-int/lit8 v9, v6, 0x2

    .line 126
    .line 127
    if-ge v5, v9, :cond_4

    .line 128
    .line 129
    iget-object v5, v0, Lv96;->l:Lg7l;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v5, v0, Lv96;->m:Lg7l;

    .line 133
    .line 134
    :goto_3
    const/4 v9, 0x4

    .line 135
    new-array v9, v9, [Lfec;

    .line 136
    .line 137
    iget-object v10, v0, Lv96;->i:Lvs;

    .line 138
    .line 139
    aput-object v10, v9, v12

    .line 140
    .line 141
    iget-object v10, v0, Lv96;->j:Lvs;

    .line 142
    .line 143
    aput-object v10, v9, v13

    .line 144
    .line 145
    iget-object v10, v0, Lv96;->k:Lvs;

    .line 146
    .line 147
    aput-object v10, v9, v14

    .line 148
    .line 149
    aput-object v5, v9, v11

    .line 150
    .line 151
    invoke-static {v9}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v9, v5

    .line 156
    check-cast v9, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move v10, v12

    .line 163
    :goto_4
    if-ge v10, v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lfec;

    .line 170
    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    and-long v12, v7, v15

    .line 174
    .line 175
    long-to-int v12, v12

    .line 176
    invoke-interface {v11, v2, v3, v4, v12}, Lfec;->a(Lyr9;JI)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    add-int/lit8 v13, v13, -0x1

    .line 185
    .line 186
    if-eq v10, v13, :cond_6

    .line 187
    .line 188
    iget v13, v0, Lv96;->c:I

    .line 189
    .line 190
    if-lt v11, v13, :cond_5

    .line 191
    .line 192
    add-int/2addr v12, v11

    .line 193
    sub-int v13, v6, v13

    .line 194
    .line 195
    if-gt v12, v13, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move/from16 v13, v18

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    :goto_5
    move v12, v11

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v12, 0x0

    .line 207
    :goto_6
    int-to-long v3, v1

    .line 208
    shl-long v3, v3, v17

    .line 209
    .line 210
    int-to-long v5, v12

    .line 211
    and-long/2addr v5, v15

    .line 212
    or-long/2addr v3, v5

    .line 213
    iget-object v0, v0, Lv96;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v3, v4, v7, v8}, Lv70;->b(JJ)Lyr9;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv96;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lv96;

    .line 11
    .line 12
    iget-wide v2, p1, Lv96;->a:J

    .line 13
    .line 14
    sget-object v0, Ls36;->b:Lr36;

    .line 15
    .line 16
    iget-wide v4, p0, Lv96;->a:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lv96;->b:Lgo5;

    .line 23
    .line 24
    iget-object v2, p1, Lv96;->b:Lgo5;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lv96;->c:I

    .line 34
    .line 35
    iget v2, p1, Lv96;->c:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Lv96;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object p1, p1, Lv96;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ls36;->b:Lr36;

    .line 2
    .line 3
    iget-wide v0, p0, Lv96;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv96;->b:Lgo5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget v0, p0, Lv96;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lv96;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv96;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ls36;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv96;->b:Lgo5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lv96;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lv96;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
