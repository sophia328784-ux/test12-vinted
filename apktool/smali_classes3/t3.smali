.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lume;


# direct methods
.method public synthetic constructor <init>(Lume;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt3;->b:Lume;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lt3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lt3;->b:Lume;

    .line 6
    .line 7
    check-cast p1, Lume$a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v2, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    sget-object v0, Ll6b;->e:Ll6b$a;

    .line 58
    .line 59
    invoke-static {p1, p0, v2, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object v0, Lwr9;->b:Lvr9;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lume$a;->f()Ls0b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Ls0b;->Ltr:Ls0b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lume$a;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lume$a;->h()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lume;->a:I

    .line 91
    .line 92
    sub-int/2addr v0, v2

    .line 93
    int-to-long v4, v0

    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    shl-long/2addr v4, v0

    .line 97
    invoke-virtual {p1, p0}, Lume$a;->i(Lume;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, p0, Lume;->e:J

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Lwr9;->d(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p0, v4, v5, v1, v3}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lume$a;->i(Lume;)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, p0, Lume;->e:J

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    invoke-static {v6, v7, v4, v5}, Lwr9;->d(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p0, v4, v5, v1, v3}, Lume;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v2, v2, v1}, Lume$a;->m(Lume;IIF)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_a
    invoke-static {p1, p0, v2, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, v2, v2, v1}, Lume$a;->m(Lume;IIF)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, v2, v2, v1}, Lume$a;->m(Lume;IIF)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    sget v0, Lr74;->e:I

    .line 173
    .line 174
    invoke-static {p1, p0, v2, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v2, v2, v1}, Lume$a;->m(Lume;IIF)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_10
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->e(Lume;Lume$a;)Lkotlin/Unit;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0, v2, v2, v1}, Lume$a;->m(Lume;IIF)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_12
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_13
    invoke-static {p1, p0, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
