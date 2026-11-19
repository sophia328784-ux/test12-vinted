.class public final Li9j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lpqf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9j;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Li9j;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Lh6c;

    .line 30
    .line 31
    invoke-interface {v8}, Lcv9;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, Lx9j;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v0, Li9j;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    if-ge v9, v8, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lpqf;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lpqf;->b:F

    .line 83
    .line 84
    iget v12, v10, Lpqf;->a:F

    .line 85
    .line 86
    new-instance v13, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lh6c;

    .line 93
    .line 94
    iget v15, v10, Lpqf;->c:F

    .line 95
    .line 96
    sub-float/2addr v15, v12

    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    float-to-double v6, v15

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float v6, v6

    .line 105
    float-to-int v6, v6

    .line 106
    iget v7, v10, Lpqf;->d:F

    .line 107
    .line 108
    sub-float/2addr v7, v11

    .line 109
    move v15, v6

    .line 110
    float-to-double v5, v7

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v5, v5

    .line 116
    float-to-int v5, v5

    .line 117
    const/4 v6, 0x5

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v10, v15, v10, v5, v6}, Lp74;->b(IIIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-interface {v14, v5, v6}, Lh6c;->q0(J)Lume;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v11, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long/2addr v11, v6

    .line 139
    int-to-long v6, v7

    .line 140
    const-wide v14, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v6, v14

    .line 146
    or-long/2addr v6, v11

    .line 147
    new-instance v11, Lwr9;

    .line 148
    .line 149
    invoke-direct {v11, v6, v7}, Lwr9;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object/from16 v16, v7

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_2
    move-object/from16 v5, v16

    .line 161
    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v5, v7

    .line 172
    move-object v6, v5

    .line 173
    :goto_3
    const/4 v10, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v6, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move v5, v10

    .line 191
    :goto_5
    if-ge v5, v3, :cond_7

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v7, v4

    .line 198
    check-cast v7, Lh6c;

    .line 199
    .line 200
    invoke-interface {v7}, Lcv9;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    instance-of v7, v7, Lx9j;

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    iget-object v0, v0, Li9j;->a:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lkn1;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static/range {p3 .. p4}, Lm74;->g(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-instance v3, Lmwi;

    .line 229
    .line 230
    const/16 v4, 0xe

    .line 231
    .line 232
    invoke-direct {v3, v6, v0, v4}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
