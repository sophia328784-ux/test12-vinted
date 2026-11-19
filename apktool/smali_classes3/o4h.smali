.class public final synthetic Lo4h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lo4h;->a:F

    .line 5
    .line 6
    iput p8, p0, Lo4h;->b:F

    .line 7
    .line 8
    iput-wide p1, p0, Lo4h;->c:J

    .line 9
    .line 10
    iput-wide p3, p0, Lo4h;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lo4h;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt66;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lt66;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lxuh;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x3f2aaaab

    .line 19
    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    const/high16 v13, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v14, v2, v13

    .line 25
    .line 26
    iget v3, v0, Lo4h;->a:F

    .line 27
    .line 28
    div-float v15, v3, v13

    .line 29
    .line 30
    invoke-interface {v1}, Lt66;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lxuh;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float v16, v2, v3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget v5, v0, Lo4h;->b:F

    .line 44
    .line 45
    invoke-static {v5, v2, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v10, 0x43b40000    # 360.0f

    .line 50
    .line 51
    mul-float v17, v2, v10

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v4, v2

    .line 58
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v6, v2

    .line 63
    const/16 v18, 0x20

    .line 64
    .line 65
    shl-long v4, v4, v18

    .line 66
    .line 67
    const-wide v19, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v6, v6, v19

    .line 73
    .line 74
    or-long v11, v4, v6

    .line 75
    .line 76
    sget-object v2, Lejd;->b:Ldjd;

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v4, v2

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v6, v2

    .line 88
    shl-long v4, v4, v18

    .line 89
    .line 90
    and-long v6, v6, v19

    .line 91
    .line 92
    or-long v21, v4, v6

    .line 93
    .line 94
    new-instance v2, Lvgi;

    .line 95
    .line 96
    sget-object v4, Lxgi;->b:Lwgi;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x1a

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v2 .. v9}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    move/from16 v23, v3

    .line 112
    .line 113
    move-wide v6, v11

    .line 114
    const/16 v12, 0x340

    .line 115
    .line 116
    move-object v11, v2

    .line 117
    iget-wide v2, v0, Lo4h;->c:J

    .line 118
    .line 119
    move v5, v10

    .line 120
    const/4 v10, 0x0

    .line 121
    move-wide/from16 v8, v21

    .line 122
    .line 123
    invoke-static/range {v1 .. v12}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v2, v2

    .line 131
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v4, v4

    .line 136
    shl-long v2, v2, v18

    .line 137
    .line 138
    and-long v4, v4, v19

    .line 139
    .line 140
    or-long v10, v2, v4

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    shl-long v2, v2, v18

    .line 153
    .line 154
    and-long v4, v4, v19

    .line 155
    .line 156
    or-long v15, v2, v4

    .line 157
    .line 158
    new-instance v2, Lvgi;

    .line 159
    .line 160
    sget-boolean v5, Lxgi;->c:Z

    .line 161
    .line 162
    const/16 v8, 0x1a

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move/from16 v3, v23

    .line 169
    .line 170
    invoke-direct/range {v2 .. v9}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    move-wide v6, v10

    .line 174
    move-object v11, v2

    .line 175
    iget-wide v2, v0, Lo4h;->d:J

    .line 176
    .line 177
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move-wide v8, v15

    .line 181
    move/from16 v5, v17

    .line 182
    .line 183
    invoke-static/range {v1 .. v12}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lt66;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    shr-long v2, v2, v18

    .line 191
    .line 192
    long-to-int v2, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    div-float/2addr v2, v13

    .line 198
    invoke-interface {v1}, Lt66;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    and-long v3, v3, v19

    .line 203
    .line 204
    long-to-int v3, v3

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-float/2addr v3, v13

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v4, v2

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-long v2, v2

    .line 220
    shl-long v4, v4, v18

    .line 221
    .line 222
    and-long v2, v2, v19

    .line 223
    .line 224
    or-long/2addr v4, v2

    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v7, 0x78

    .line 227
    .line 228
    iget-wide v2, v0, Lo4h;->e:J

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    move-wide v1, v2

    .line 232
    move v3, v14

    .line 233
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method
