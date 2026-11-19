.class public abstract Lcom/vinted/feature/itemupload/ui/PickerSheetWrapColumnKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PickerSheetWrapColumn(Lnlc;Llw3;Llw3;Llw3;Lx04;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x29b69911

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p5

    .line 27
    :goto_1
    and-int/lit16 v3, v2, 0x493

    .line 28
    .line 29
    const/16 v4, 0x492

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_2
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {p4, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lnlc;->a:Lklc;

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    aput-object p1, v0, v5

    .line 55
    .line 56
    aput-object p3, v0, v6

    .line 57
    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    sget-object v1, Lole;->a:Lole;

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v1, Lesc;

    .line 83
    .line 84
    new-instance v3, Lig4;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Lig4;-><init>(Ljava/util/List;B)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llw3;

    .line 92
    .line 93
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v6, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    new-instance v3, Lfsc;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lfsc;-><init>(Lesc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v3, Ln6c;

    .line 114
    .line 115
    iget-wide v1, p4, Landroidx/compose/runtime/c;->U:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p4, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v7, Ld04;->M8:Lc04;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, Lc04;->b:Lhd9;

    .line 135
    .line 136
    iget-object v8, p4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->l0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v8, p4, Landroidx/compose/runtime/c;->T:Z

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->v0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v7, Lc04;->g:Lky3;

    .line 155
    .line 156
    invoke-static {p4, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lc04;->f:Lky3;

    .line 160
    .line 161
    invoke-static {p4, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lc04;->j:Lky3;

    .line 169
    .line 170
    invoke-static {p4, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lc04;->k:Ldr;

    .line 174
    .line 175
    invoke-static {p4, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lc04;->d:Lky3;

    .line 179
    .line 180
    invoke-static {p4, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0, p4, v6}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v1, p0

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    new-instance v0, Lph0;

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p3

    .line 208
    move v5, p5

    .line 209
    move v6, p6

    .line 210
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Lnlc;Llw3;Llw3;Llw3;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_9
    return-void
.end method
