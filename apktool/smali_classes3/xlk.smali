.class public final Lxlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrlk;


# instance fields
.field public final a:Lrr9;

.field public final b:Ltr9;

.field public final c:I

.field public final d:I

.field public final e:Lng6;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Lb80;

.field public j:Lb80;

.field public k:Lb80;

.field public l:Lb80;

.field public m:[F

.field public n:[F

.field public o:Lom0;


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "Lb80;",
            "+",
            "Lng6;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    new-instance v1, Livc;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v0}, Livc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Livc;->e(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Livc;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Livc;->e(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Livc;->i()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljvc;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v0, v3, v4}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lkotlin/Pair;

    .line 118
    .line 119
    new-instance v6, Lwlk;

    .line 120
    .line 121
    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lb80;

    .line 124
    .line 125
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lng6;

    .line 128
    .line 129
    sget-object v8, Lnm0;->a:Lmm0;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v3, v0, v4}, Lwlk;-><init>(Lb80;Lng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5, v6}, Ljvc;->i(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v5, Lpg6;->d:Log6;

    .line 142
    .line 143
    sget-object p1, Lnm0;->a:Lmm0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move v3, p2

    .line 152
    move v4, p3

    .line 153
    invoke-direct/range {v0 .. v7}, Lxlk;-><init>(Lrr9;Ltr9;IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 157
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxlk;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Lrr9;Ltr9;IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lxlk;->a:Lrr9;

    .line 160
    iput-object p2, p0, Lxlk;->b:Ltr9;

    .line 161
    iput p3, p0, Lxlk;->c:I

    .line 162
    iput p4, p0, Lxlk;->d:I

    .line 163
    iput-object p5, p0, Lxlk;->e:Lng6;

    .line 164
    iput p6, p0, Lxlk;->f:I

    .line 165
    sget-object p1, Lolk;->a:[I

    .line 166
    iput-object p1, p0, Lxlk;->g:[I

    .line 167
    sget-object p1, Lolk;->b:[F

    .line 168
    iput-object p1, p0, Lxlk;->h:[F

    .line 169
    iput-object p1, p0, Lxlk;->m:[F

    .line 170
    iput-object p1, p0, Lxlk;->n:[F

    .line 171
    sget-object p1, Lolk;->c:Lom0;

    .line 172
    iput-object p1, p0, Lxlk;->o:Lom0;

    return-void
.end method


# virtual methods
.method public final d(JLb80;Lb80;Lb80;)Lb80;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lolk;->a(Lrlk;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v8, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4, v5}, Lxlk;->i(Lb80;Lb80;Lb80;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lxlk;->j:Lb80;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxlk;->o:Lom0;

    .line 32
    .line 33
    sget-object v1, Lolk;->c:Lom0;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v0, v1, :cond_9

    .line 37
    .line 38
    long-to-int v0, v8

    .line 39
    iget-object v1, p0, Lxlk;->a:Lrr9;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrr9;->a(Lrr9;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    neg-int v1, v1

    .line 51
    :cond_1
    invoke-virtual {p0, v1, v0, v11}, Lxlk;->h(IIZ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lxlk;->n:[F

    .line 56
    .line 57
    iget-object p0, p0, Lxlk;->o:Lom0;

    .line 58
    .line 59
    iget-object p0, p0, Lom0;->a:[[Lom0$a;

    .line 60
    .line 61
    aget-object v2, p0, v11

    .line 62
    .line 63
    aget-object v2, v2, v11

    .line 64
    .line 65
    iget v2, v2, Lom0$a;->a:F

    .line 66
    .line 67
    array-length v3, p0

    .line 68
    const/4 v4, 0x1

    .line 69
    sub-int/2addr v3, v4

    .line 70
    aget-object v3, p0, v3

    .line 71
    .line 72
    aget-object v3, v3, v11

    .line 73
    .line 74
    iget v3, v3, Lom0$a;->b:F

    .line 75
    .line 76
    cmpg-float v5, v0, v2

    .line 77
    .line 78
    if-gez v5, :cond_2

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_2
    cmpl-float v2, v0, v3

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v3, v0

    .line 87
    :goto_0
    array-length v0, v1

    .line 88
    array-length v2, p0

    .line 89
    move v5, v11

    .line 90
    move v6, v5

    .line 91
    :goto_1
    if-ge v5, v2, :cond_8

    .line 92
    .line 93
    move v7, v11

    .line 94
    move v8, v7

    .line 95
    :goto_2
    add-int/lit8 v9, v0, -0x1

    .line 96
    .line 97
    if-ge v7, v9, :cond_6

    .line 98
    .line 99
    aget-object v9, p0, v5

    .line 100
    .line 101
    aget-object v9, v9, v8

    .line 102
    .line 103
    iget v12, v9, Lom0$a;->b:F

    .line 104
    .line 105
    cmpg-float v12, v3, v12

    .line 106
    .line 107
    if-gtz v12, :cond_5

    .line 108
    .line 109
    iget-boolean v6, v9, Lom0$a;->p:Z

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget v6, v9, Lom0$a;->q:F

    .line 114
    .line 115
    aput v6, v1, v7

    .line 116
    .line 117
    add-int/lit8 v6, v7, 0x1

    .line 118
    .line 119
    iget v9, v9, Lom0$a;->r:F

    .line 120
    .line 121
    aput v9, v1, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v9, v3}, Lom0$a;->c(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lom0$a;->a()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    aput v6, v1, v7

    .line 132
    .line 133
    add-int/lit8 v6, v7, 0x1

    .line 134
    .line 135
    invoke-virtual {v9}, Lom0$a;->b()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aput v9, v1, v6

    .line 140
    .line 141
    :goto_3
    move v6, v4

    .line 142
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-eqz v6, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_4
    array-length p0, v1

    .line 154
    :goto_5
    if-ge v11, p0, :cond_a

    .line 155
    .line 156
    aget v0, v1, v11

    .line 157
    .line 158
    invoke-virtual {v10, v0, v11}, Lb80;->e(FI)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    sub-long v0, v8, v0

    .line 167
    .line 168
    mul-long v1, v0, v6

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lxlk;->e(JLb80;Lb80;Lb80;)Lb80;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    mul-long v1, v8, v6

    .line 176
    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    move-object/from16 v4, p4

    .line 180
    .line 181
    move-object/from16 v5, p5

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lxlk;->e(JLb80;Lb80;Lb80;)Lb80;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v12}, Lb80;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_6
    if-ge v11, v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Lb80;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0, v11}, Lb80;->a(I)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-float/2addr v1, v2

    .line 202
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    mul-float/2addr v1, v2

    .line 205
    invoke-virtual {v10, v1, v11}, Lb80;->e(FI)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    return-object v10
.end method

.method public final e(JLb80;Lb80;Lb80;)Lb80;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lolk;->a(Lrlk;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, v0, Lxlk;->b:Ltr9;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lwlk;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lwlk;->a:Lb80;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget v5, v0, Lxlk;->c:I

    .line 31
    .line 32
    if-lt v3, v5, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    if-gtz v3, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v5}, Lxlk;->i(Lb80;Lb80;Lb80;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lxlk;->i:Lb80;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lxlk;->o:Lom0;

    .line 49
    .line 50
    sget-object v7, Lolk;->c:Lom0;

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    iget-object v9, v0, Lxlk;->a:Lrr9;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v6, v7, :cond_d

    .line 58
    .line 59
    invoke-static {v9, v3}, Lrr9;->a(Lrr9;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v8, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    neg-int v1, v1

    .line 68
    :cond_3
    invoke-virtual {v0, v1, v3, v10}, Lxlk;->h(IIZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lxlk;->m:[F

    .line 73
    .line 74
    iget-object v0, v0, Lxlk;->o:Lom0;

    .line 75
    .line 76
    iget-object v0, v0, Lom0;->a:[[Lom0$a;

    .line 77
    .line 78
    array-length v3, v0

    .line 79
    sub-int/2addr v3, v11

    .line 80
    aget-object v4, v0, v10

    .line 81
    .line 82
    aget-object v4, v4, v10

    .line 83
    .line 84
    iget v4, v4, Lom0$a;->a:F

    .line 85
    .line 86
    aget-object v6, v0, v3

    .line 87
    .line 88
    aget-object v6, v6, v10

    .line 89
    .line 90
    iget v6, v6, Lom0$a;->b:F

    .line 91
    .line 92
    array-length v7, v2

    .line 93
    cmpg-float v8, v1, v4

    .line 94
    .line 95
    if-ltz v8, :cond_9

    .line 96
    .line 97
    cmpl-float v8, v1, v6

    .line 98
    .line 99
    if-lez v8, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    array-length v3, v0

    .line 103
    move v4, v10

    .line 104
    move v6, v4

    .line 105
    :goto_0
    if-ge v4, v3, :cond_c

    .line 106
    .line 107
    move v8, v10

    .line 108
    move v9, v8

    .line 109
    :goto_1
    add-int/lit8 v12, v7, -0x1

    .line 110
    .line 111
    if-ge v8, v12, :cond_7

    .line 112
    .line 113
    aget-object v12, v0, v4

    .line 114
    .line 115
    aget-object v12, v12, v9

    .line 116
    .line 117
    iget v13, v12, Lom0$a;->b:F

    .line 118
    .line 119
    cmpg-float v13, v1, v13

    .line 120
    .line 121
    if-gtz v13, :cond_6

    .line 122
    .line 123
    iget-boolean v6, v12, Lom0$a;->p:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget v6, v12, Lom0$a;->a:F

    .line 128
    .line 129
    sub-float v13, v1, v6

    .line 130
    .line 131
    iget v14, v12, Lom0$a;->k:F

    .line 132
    .line 133
    mul-float/2addr v13, v14

    .line 134
    iget v15, v12, Lom0$a;->c:F

    .line 135
    .line 136
    iget v10, v12, Lom0$a;->e:F

    .line 137
    .line 138
    invoke-static {v10, v15, v13, v15}, Llv2;->a(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aput v10, v2, v8

    .line 143
    .line 144
    add-int/lit8 v10, v8, 0x1

    .line 145
    .line 146
    sub-float v6, v1, v6

    .line 147
    .line 148
    mul-float/2addr v6, v14

    .line 149
    iget v13, v12, Lom0$a;->d:F

    .line 150
    .line 151
    iget v12, v12, Lom0$a;->f:F

    .line 152
    .line 153
    invoke-static {v12, v13, v6, v13}, Llv2;->a(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aput v6, v2, v10

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v12, v1}, Lom0$a;->c(F)V

    .line 161
    .line 162
    .line 163
    iget v6, v12, Lom0$a;->q:F

    .line 164
    .line 165
    iget v10, v12, Lom0$a;->n:F

    .line 166
    .line 167
    iget v13, v12, Lom0$a;->h:F

    .line 168
    .line 169
    mul-float/2addr v10, v13

    .line 170
    add-float/2addr v10, v6

    .line 171
    aput v10, v2, v8

    .line 172
    .line 173
    add-int/lit8 v6, v8, 0x1

    .line 174
    .line 175
    iget v10, v12, Lom0$a;->r:F

    .line 176
    .line 177
    iget v13, v12, Lom0$a;->o:F

    .line 178
    .line 179
    iget v12, v12, Lom0$a;->i:F

    .line 180
    .line 181
    mul-float/2addr v13, v12

    .line 182
    add-float/2addr v13, v10

    .line 183
    aput v13, v2, v6

    .line 184
    .line 185
    :goto_2
    move v6, v11

    .line 186
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    if-eqz v6, :cond_8

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    :goto_3
    cmpl-float v8, v1, v6

    .line 201
    .line 202
    if-lez v8, :cond_a

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/4 v3, 0x0

    .line 207
    :goto_4
    sub-float/2addr v1, v4

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_5
    add-int/lit8 v9, v7, -0x1

    .line 211
    .line 212
    if-ge v6, v9, :cond_c

    .line 213
    .line 214
    aget-object v9, v0, v3

    .line 215
    .line 216
    aget-object v9, v9, v8

    .line 217
    .line 218
    iget-boolean v10, v9, Lom0$a;->p:Z

    .line 219
    .line 220
    iget v12, v9, Lom0$a;->r:F

    .line 221
    .line 222
    iget v13, v9, Lom0$a;->q:F

    .line 223
    .line 224
    if-eqz v10, :cond_b

    .line 225
    .line 226
    iget v10, v9, Lom0$a;->a:F

    .line 227
    .line 228
    sub-float v14, v4, v10

    .line 229
    .line 230
    iget v15, v9, Lom0$a;->k:F

    .line 231
    .line 232
    mul-float/2addr v14, v15

    .line 233
    iget v11, v9, Lom0$a;->c:F

    .line 234
    .line 235
    move-object/from16 p0, v0

    .line 236
    .line 237
    iget v0, v9, Lom0$a;->e:F

    .line 238
    .line 239
    invoke-static {v0, v11, v14, v11}, Llv2;->a(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float/2addr v13, v1

    .line 244
    add-float/2addr v13, v0

    .line 245
    aput v13, v2, v6

    .line 246
    .line 247
    add-int/lit8 v0, v6, 0x1

    .line 248
    .line 249
    sub-float v10, v4, v10

    .line 250
    .line 251
    mul-float/2addr v10, v15

    .line 252
    iget v11, v9, Lom0$a;->d:F

    .line 253
    .line 254
    iget v9, v9, Lom0$a;->f:F

    .line 255
    .line 256
    invoke-static {v9, v11, v10, v11}, Llv2;->a(FFFF)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    mul-float/2addr v12, v1

    .line 261
    add-float/2addr v12, v9

    .line 262
    aput v12, v2, v0

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object/from16 p0, v0

    .line 266
    .line 267
    invoke-virtual {v9, v4}, Lom0$a;->c(F)V

    .line 268
    .line 269
    .line 270
    iget v0, v9, Lom0$a;->n:F

    .line 271
    .line 272
    iget v10, v9, Lom0$a;->h:F

    .line 273
    .line 274
    mul-float/2addr v0, v10

    .line 275
    add-float/2addr v0, v13

    .line 276
    invoke-virtual {v9}, Lom0$a;->a()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    mul-float/2addr v10, v1

    .line 281
    add-float/2addr v10, v0

    .line 282
    aput v10, v2, v6

    .line 283
    .line 284
    add-int/lit8 v0, v6, 0x1

    .line 285
    .line 286
    iget v10, v9, Lom0$a;->o:F

    .line 287
    .line 288
    iget v11, v9, Lom0$a;->i:F

    .line 289
    .line 290
    mul-float/2addr v10, v11

    .line 291
    add-float/2addr v10, v12

    .line 292
    invoke-virtual {v9}, Lom0$a;->b()F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    mul-float/2addr v9, v1

    .line 297
    add-float/2addr v9, v10

    .line 298
    aput v9, v2, v0

    .line 299
    .line 300
    :goto_6
    add-int/lit8 v6, v6, 0x2

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    :goto_7
    array-length v0, v2

    .line 309
    const/4 v10, 0x0

    .line 310
    :goto_8
    if-ge v10, v0, :cond_13

    .line 311
    .line 312
    aget v1, v2, v10

    .line 313
    .line 314
    invoke-virtual {v5, v1, v10}, Lb80;->e(FI)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    invoke-static {v9, v3}, Lrr9;->a(Lrr9;I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-ge v6, v8, :cond_e

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x2

    .line 327
    .line 328
    neg-int v6, v6

    .line 329
    :cond_e
    const/4 v7, 0x1

    .line 330
    invoke-virtual {v0, v6, v3, v7}, Lxlk;->h(IIZ)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v9, v6}, Lrr9;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v4, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lwlk;

    .line 343
    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    iget-object v3, v3, Lwlk;->a:Lb80;

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    move-object v1, v3

    .line 352
    :cond_10
    :goto_9
    add-int/2addr v6, v7

    .line 353
    invoke-virtual {v9, v6}, Lrr9;->b(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v4, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lwlk;

    .line 362
    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    iget-object v3, v3, Lwlk;->a:Lb80;

    .line 366
    .line 367
    if-nez v3, :cond_11

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move-object v2, v3

    .line 371
    :cond_12
    :goto_a
    invoke-virtual {v5}, Lb80;->b()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_b
    if-ge v10, v3, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1, v10}, Lb80;->a(I)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v2, v10}, Lb80;->a(I)F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    sub-float/2addr v7, v0

    .line 389
    mul-float/2addr v7, v4

    .line 390
    mul-float/2addr v6, v0

    .line 391
    add-float/2addr v6, v7

    .line 392
    invoke-virtual {v5, v6, v10}, Lb80;->e(FI)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    return-object v5
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lxlk;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lxlk;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lxlk;->a:Lrr9;

    .line 2
    .line 3
    iget v1, v0, Lrr9;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lrr9;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrr9;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lxlk;->b:Ltr9;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwlk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lwlk;->b:Lng6;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lxlk;->e:Lng6;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Lng6;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final i(Lb80;Lb80;Lb80;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxlk;->o:Lom0;

    .line 2
    .line 3
    sget-object v1, Lolk;->c:Lom0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lxlk;->i:Lb80;

    .line 13
    .line 14
    iget-object v4, p0, Lxlk;->b:Ltr9;

    .line 15
    .line 16
    iget-object v5, p0, Lxlk;->a:Lrr9;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lb80;->c()Lb80;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lxlk;->i:Lb80;

    .line 25
    .line 26
    invoke-virtual {p3}, Lb80;->c()Lb80;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lxlk;->j:Lb80;

    .line 31
    .line 32
    iget p3, v5, Lrr9;->b:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v6, p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lrr9;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v7, v8

    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v1, p0, Lxlk;->h:[F

    .line 53
    .line 54
    iget p3, v5, Lrr9;->b:I

    .line 55
    .line 56
    new-array v1, p3, [I

    .line 57
    .line 58
    move v6, v2

    .line 59
    :goto_2
    if-ge v6, p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lrr9;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4, v7}, Ltr9;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lwlk;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget v7, v7, Lwlk;->c:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget v7, p0, Lxlk;->f:I

    .line 77
    .line 78
    :goto_3
    sget-object v8, Lnm0;->a:Lmm0;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move v0, v3

    .line 87
    :goto_4
    aput v7, v1, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-object v1, p0, Lxlk;->g:[I

    .line 93
    .line 94
    :cond_5
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-object p3, p0, Lxlk;->o:Lom0;

    .line 98
    .line 99
    sget-object v0, Lolk;->c:Lom0;

    .line 100
    .line 101
    if-eq p3, v0, :cond_8

    .line 102
    .line 103
    iget-object p3, p0, Lxlk;->k:Lb80;

    .line 104
    .line 105
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    iget-object p3, p0, Lxlk;->l:Lb80;

    .line 112
    .line 113
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    return-void

    .line 121
    :cond_8
    :goto_6
    iput-object p1, p0, Lxlk;->k:Lb80;

    .line 122
    .line 123
    iput-object p2, p0, Lxlk;->l:Lb80;

    .line 124
    .line 125
    invoke-virtual {p1}, Lb80;->b()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    rem-int/lit8 p3, p3, 0x2

    .line 130
    .line 131
    invoke-virtual {p1}, Lb80;->b()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, p3

    .line 136
    new-array p3, v0, [F

    .line 137
    .line 138
    iput-object p3, p0, Lxlk;->m:[F

    .line 139
    .line 140
    new-array p3, v0, [F

    .line 141
    .line 142
    iput-object p3, p0, Lxlk;->n:[F

    .line 143
    .line 144
    iget p3, v5, Lrr9;->b:I

    .line 145
    .line 146
    new-array v1, p3, [[F

    .line 147
    .line 148
    move v3, v2

    .line 149
    :goto_7
    if-ge v3, p3, :cond_d

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lrr9;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v4, v6}, Ltr9;->b(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lwlk;

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    new-array v6, v0, [F

    .line 166
    .line 167
    move v7, v2

    .line 168
    :goto_8
    if-ge v7, v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lb80;->a(I)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aput v8, v6, v7

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    iget v8, p0, Lxlk;->c:I

    .line 180
    .line 181
    if-ne v6, v8, :cond_a

    .line 182
    .line 183
    if-nez v7, :cond_a

    .line 184
    .line 185
    new-array v6, v0, [F

    .line 186
    .line 187
    move v7, v2

    .line 188
    :goto_9
    if-ge v7, v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p2, v7}, Lb80;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v8, v6, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v6, v7, Lwlk;->a:Lb80;

    .line 203
    .line 204
    new-array v7, v0, [F

    .line 205
    .line 206
    move v8, v2

    .line 207
    :goto_a
    if-ge v8, v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Lb80;->a(I)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    aput v9, v7, v8

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move-object v6, v7

    .line 219
    :cond_c
    aput-object v6, v1, v3

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance p1, Lom0;

    .line 225
    .line 226
    iget-object p2, p0, Lxlk;->g:[I

    .line 227
    .line 228
    iget-object p3, p0, Lxlk;->h:[F

    .line 229
    .line 230
    invoke-direct {p1, p2, p3, v1}, Lom0;-><init>([I[F[[F)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lxlk;->o:Lom0;

    .line 234
    .line 235
    return-void
.end method
