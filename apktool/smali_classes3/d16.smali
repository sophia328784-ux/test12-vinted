.class public final synthetic Ld16;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld16;->a:B

    .line 2
    .line 3
    iput p1, p0, Ld16;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, Ld16;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld16;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v6, v0, Ld16;->b:F

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Lt66;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp36;->b:Lo36;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-interface {v7, v1}, Lgo5;->u0(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    div-float v1, v9, v5

    .line 35
    .line 36
    sget-object v5, Lv6e;->a:Lu6e;

    .line 37
    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-interface {v7, v8}, Lgo5;->u0(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v7, v8}, Lgo5;->u0(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v11, 0x2

    .line 49
    new-array v11, v11, [F

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput v10, v11, v12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    aput v8, v11, v10

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lc7b;->c([F)Lj00;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v10, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v14, v1

    .line 74
    shl-long/2addr v10, v4

    .line 75
    and-long/2addr v14, v2

    .line 76
    or-long v16, v10, v14

    .line 77
    .line 78
    sget-object v1, Lejd;->b:Ldjd;

    .line 79
    .line 80
    invoke-interface {v7}, Lt66;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    shr-long/2addr v10, v4

    .line 85
    long-to-int v1, v10

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v1, v9

    .line 91
    invoke-interface {v7}, Lt66;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    and-long/2addr v10, v2

    .line 96
    long-to-int v5, v10

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-float/2addr v5, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v10, v1

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v14, v1

    .line 112
    shl-long/2addr v10, v4

    .line 113
    and-long/2addr v14, v2

    .line 114
    or-long v18, v10, v14

    .line 115
    .line 116
    sget-object v1, Lxuh;->b:Lruh;

    .line 117
    .line 118
    new-instance v8, Lvgi;

    .line 119
    .line 120
    const/16 v14, 0xe

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v8 .. v15}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v6}, Lgo5;->u0(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v9, v1

    .line 142
    shl-long v4, v5, v4

    .line 143
    .line 144
    and-long v1, v9, v2

    .line 145
    .line 146
    or-long v14, v4, v1

    .line 147
    .line 148
    sget-object v1, Lcj4;->a:Lbj4;

    .line 149
    .line 150
    move-wide/from16 v10, v16

    .line 151
    .line 152
    const/16 v17, 0xe0

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    iget-wide v8, v0, Ld16;->c:J

    .line 157
    .line 158
    move-wide/from16 v12, v18

    .line 159
    .line 160
    invoke-static/range {v7 .. v17}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lt66;

    .line 169
    .line 170
    invoke-interface {v1, v6}, Lgo5;->u0(F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-interface {v1, v6}, Lgo5;->u0(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    div-float/2addr v7, v5

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-long v9, v9

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v11, v7

    .line 190
    shl-long/2addr v9, v4

    .line 191
    and-long/2addr v11, v2

    .line 192
    or-long/2addr v9, v11

    .line 193
    sget-object v7, Lejd;->b:Ldjd;

    .line 194
    .line 195
    invoke-interface {v1}, Lt66;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    shr-long/2addr v11, v4

    .line 200
    long-to-int v7, v11

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v1, v6}, Lgo5;->u0(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    div-float/2addr v6, v5

    .line 210
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-long v11, v5

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-long v5, v5

    .line 220
    shl-long/2addr v11, v4

    .line 221
    and-long/2addr v2, v5

    .line 222
    or-long v6, v11, v2

    .line 223
    .line 224
    move-wide v4, v9

    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v11, 0x1f0

    .line 227
    .line 228
    iget-wide v2, v0, Ld16;->c:J

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v1 .. v11}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
