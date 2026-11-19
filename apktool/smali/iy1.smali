.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll9i;

.field public final synthetic b:Ll9i;

.field public final synthetic c:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lal9$a;Lal9$a;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy1;->a:Ll9i;

    .line 5
    .line 6
    iput-object p2, p0, Liy1;->b:Ll9i;

    .line 7
    .line 8
    iput-object p3, p0, Liy1;->c:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 9
    .line 10
    iput p4, p0, Liy1;->d:F

    .line 11
    .line 12
    iput p5, p0, Liy1;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liy1;->c:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 4
    .line 5
    iget v2, v0, Liy1;->d:F

    .line 6
    .line 7
    iget v3, v0, Liy1;->e:F

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lt66;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Liy1;->a:Ll9i;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v5, 0x44070000    # 540.0f

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Liy1;->b:Ll9i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x3f59999a    # 0.85f

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v4}, Lt66;->N()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-interface {v4}, Lt66;->I()La03;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, La03;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v8}, La03;->a()Ltz2;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v11}, Ltz2;->v()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v11, v8, La03;->a:Lb03;

    .line 71
    .line 72
    invoke-virtual {v11, v6, v7, v5}, Lb03;->k(JF)V

    .line 73
    .line 74
    .line 75
    const v5, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    sub-float/2addr v0, v5

    .line 79
    const/high16 v5, 0x43b40000    # 360.0f

    .line 80
    .line 81
    mul-float/2addr v0, v5

    .line 82
    iget-wide v5, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 83
    .line 84
    invoke-interface {v4}, Lt66;->N()J

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v2}, Lgo5;->u0(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v4, v2}, Lgo5;->u0(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v1, v7}, Lejd;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-interface {v4}, Lt66;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    shr-long/2addr v13, v1

    .line 106
    long-to-int v7, v13

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v4, v2}, Lgo5;->u0(F)F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/high16 v14, 0x40000000    # 2.0f

    .line 116
    .line 117
    mul-float/2addr v13, v14

    .line 118
    sub-float/2addr v7, v13

    .line 119
    invoke-interface {v4}, Lt66;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    const-wide v17, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move/from16 p0, v14

    .line 129
    .line 130
    and-long v14, v15, v17

    .line 131
    .line 132
    long-to-int v13, v14

    .line 133
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-interface {v4, v2}, Lgo5;->u0(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    mul-float v2, v2, p0

    .line 142
    .line 143
    sub-float/2addr v13, v2

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v14, v2

    .line 149
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 p0, v1

    .line 154
    .line 155
    int-to-long v1, v2

    .line 156
    shl-long v13, v14, p0

    .line 157
    .line 158
    and-long v1, v1, v17

    .line 159
    .line 160
    or-long/2addr v1, v13

    .line 161
    sget-object v7, Lxuh;->b:Lruh;

    .line 162
    .line 163
    new-instance v14, Lvgi;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Lgo5;->u0(F)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v7, Lxgi;->b:Lwgi;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-boolean v16, Lxgi;->c:Z

    .line 175
    .line 176
    const/16 v19, 0x1a

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object v13, v14

    .line 186
    move v14, v3

    .line 187
    invoke-direct/range {v13 .. v20}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .line 189
    .line 190
    move-object v14, v13

    .line 191
    const/16 v15, 0x340

    .line 192
    .line 193
    const/high16 v7, 0x42b40000    # 90.0f

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-wide/from16 v21, v11

    .line 197
    .line 198
    move-wide v11, v1

    .line 199
    move-wide v2, v9

    .line 200
    move-wide/from16 v9, v21

    .line 201
    .line 202
    move-object v1, v8

    .line 203
    move v8, v0

    .line 204
    :try_start_1
    invoke-static/range {v4 .. v15}, Lt66;->j(Lt66;JFFJJFLa76;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lu42;->c(La03;J)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v1, v8

    .line 217
    move-wide v2, v9

    .line 218
    :goto_2
    invoke-static {v1, v2, v3}, Lu42;->c(La03;J)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
