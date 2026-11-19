.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loy0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Loy0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loy0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loy0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Loy0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Loy0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Loy0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Loy0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Loy0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v15, v2

    .line 34
    check-cast v15, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v1, v0, Loy0;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Loy0;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v2, v4

    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Lx04;->a:Lu04;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lny0;

    .line 73
    .line 74
    invoke-direct {v4, v1, v3, v5}, Lny0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v9, v4

    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v1, v0, Loy0;->f:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v2, v4

    .line 94
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v4, v2, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v4, Lny0;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v4, v1, v3, v2}, Lny0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v10, v4

    .line 117
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v1, v0, Loy0;->g:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    or-int/2addr v2, v4

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v4, v2, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v4, Lny0;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v4, v1, v3, v2}, Lny0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v11, v4

    .line 153
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v1, v0, Loy0;->h:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v2, v4

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v4, v2, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v4, Lny0;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {v4, v1, v3, v2}, Lny0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v12, v4

    .line 189
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object v1, v0, Loy0;->i:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    or-int/2addr v2, v4

    .line 202
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v4, v2, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v4, Lny0;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v4, v1, v3, v2}, Lny0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object v13, v4

    .line 225
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x100

    .line 230
    .line 231
    iget-boolean v6, v0, Loy0;->a:Z

    .line 232
    .line 233
    iget-boolean v7, v0, Loy0;->b:Z

    .line 234
    .line 235
    iget-boolean v8, v0, Loy0;->c:Z

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonBottomSheetViewKt;->AuthButtonBottomSheetView(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method
