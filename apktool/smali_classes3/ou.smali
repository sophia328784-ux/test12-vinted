.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Lhu;


# direct methods
.method public constructor <init>(Lhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou;->d:Lhu;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lou;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lou;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lou;->a(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lou;->d:Lhu;

    .line 2
    .line 3
    iget-object v1, v0, Lhu;->c:Ltwc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhu;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lhu;->f:Lfvc;

    .line 10
    .line 11
    check-cast v3, Luzh;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Luzh;->i(F)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lhu;->g:Lfvc;

    .line 17
    .line 18
    check-cast v3, Luzh;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Luzh;->i(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    cmpl-float p1, p1, v2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, p2

    .line 40
    :goto_0
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lyzh;

    .line 46
    .line 47
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v3, Lze5;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lze5;->e(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Lhu;->c()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    cmpg-float v3, v5, v3

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lhu;->c()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 75
    .line 76
    :goto_1
    add-float/2addr p2, v2

    .line 77
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lze5;

    .line 82
    .line 83
    invoke-virtual {v2, p2, p1}, Lze5;->b(FZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lou;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, p0, Lou;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput-object p2, p0, Lou;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lou;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lhu;->c()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    check-cast v3, Lze5;

    .line 122
    .line 123
    invoke-virtual {v3, v5, p2}, Lze5;->b(FZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lhu;->c()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    check-cast v3, Lze5;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v2}, Lze5;->b(FZ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    iput-object p2, p0, Lou;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, p0, Lou;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v2, p0, Lou;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p2, Lze5;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lze5;->e(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lou;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v2, Lze5;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lze5;->e(Ljava/lang/Object;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-float/2addr p2, v2

    .line 188
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, p0, Lou;->c:F

    .line 193
    .line 194
    invoke-virtual {v0}, Lhu;->c()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {v0}, Lhu;->b()Lu56;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v2, Lze5;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lze5;->e(Ljava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-float/2addr p2, v2

    .line 213
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget v2, p0, Lou;->c:F

    .line 218
    .line 219
    const/high16 v3, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v2, v3

    .line 222
    cmpl-float p2, p2, v2

    .line 223
    .line 224
    if-ltz p2, :cond_a

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p0, p0, Lou;->b:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object p0, p0, Lou;->a:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_3
    if-nez p0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :cond_9
    iget-object p1, v0, Lhu;->a:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    check-cast v1, Lyzh;

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    return-void
.end method
