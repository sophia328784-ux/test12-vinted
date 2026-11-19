.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsu;


# direct methods
.method public synthetic constructor <init>(Lsu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfu;->b:Lsu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfu;->b:Lsu;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsu;->h:Lgp5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget v0, Lsu;->o:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lsu;->g:Ltwc;

    .line 37
    .line 38
    check-cast v2, Lyzh;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v0, Lwyb;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lwyb;->d(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lsu;->i:Lgp5;

    .line 55
    .line 56
    invoke-virtual {v3}, Lgp5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v2, Lwyb;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lwyb;->d(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const v4, 0x358637bd    # 1.0E-6f

    .line 80
    .line 81
    .line 82
    cmpl-float v3, v3, v4

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lsu;->g()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-float/2addr p0, v0

    .line 91
    div-float/2addr p0, v2

    .line 92
    cmpg-float v0, p0, v4

    .line 93
    .line 94
    if-gez v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 98
    .line 99
    .line 100
    cmpl-float v0, p0, v0

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    :cond_1
    move v1, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v1, p0

    .line 107
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lsu;->l:Ltwc;

    .line 113
    .line 114
    check-cast v0, Lyzh;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lsu;->e()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lsu;->g:Ltwc;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    check-cast v2, Lyzh;

    .line 135
    .line 136
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwyb;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lwyb;->d(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    cmpg-float v3, v2, v0

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-gez v3, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {p0, v0, v2}, Lwyb;->b(FZ)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v0, v2}, Lwyb;->b(FZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    :goto_1
    move-object v0, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    check-cast v2, Lyzh;

    .line 182
    .line 183
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_7
    :goto_2
    return-object v0

    .line 188
    :pswitch_3
    iget-object v0, p0, Lsu;->l:Ltwc;

    .line 189
    .line 190
    check-cast v0, Lyzh;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Lsu;->e()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Lsu;->g:Ltwc;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    check-cast v3, Lyzh;

    .line 211
    .line 212
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v0, v1, v2}, Lsu;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    check-cast v3, Lyzh;

    .line 222
    .line 223
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_9
    :goto_3
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
