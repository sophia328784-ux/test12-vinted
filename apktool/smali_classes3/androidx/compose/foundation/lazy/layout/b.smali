.class public final synthetic Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La4b;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(La4b;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:La4b;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/layout/b;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/layout/b;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq70;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:La4b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->c(La4b;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/b;->c:F

    .line 20
    .line 21
    cmpl-float v2, v6, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lq70;->e:Ltwc;

    .line 26
    .line 27
    check-cast v2, Lyzh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v7, v2, v6

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Lq70;->e:Ltwc;

    .line 47
    .line 48
    check-cast v2, Lyzh;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v7, v2, v6

    .line 61
    .line 62
    if-gez v7, :cond_0

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 67
    .line 68
    sub-float/2addr v6, v7

    .line 69
    invoke-interface {v0, v6}, Ltqg;->a(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->c(La4b;I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->b(ZLa4b;I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    cmpg-float v7, v6, v7

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 92
    .line 93
    add-float/2addr v7, v6

    .line 94
    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 95
    .line 96
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/b;->g:F

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v6, p1, Lq70;->e:Ltwc;

    .line 101
    .line 102
    check-cast v6, Lyzh;

    .line 103
    .line 104
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpl-float v2, v6, v2

    .line 115
    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lq70;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v6, p1, Lq70;->e:Ltwc;

    .line 123
    .line 124
    check-cast v6, Lyzh;

    .line 125
    .line 126
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    neg-float v2, v2

    .line 137
    cmpg-float v2, v6, v2

    .line 138
    .line 139
    if-gez v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lq70;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 145
    .line 146
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 147
    .line 148
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/b;->i:I

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    if-lt v2, v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, La4b;->e()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int v2, v1, v2

    .line 160
    .line 161
    if-le v2, v6, :cond_7

    .line 162
    .line 163
    sub-int v2, v1, v6

    .line 164
    .line 165
    invoke-virtual {v0, v2}, La4b;->f(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-lt v2, v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, La4b;->c()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v1

    .line 176
    if-le v2, v6, :cond_7

    .line 177
    .line 178
    add-int/2addr v6, v1

    .line 179
    invoke-virtual {v0, v6}, La4b;->f(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p1}, Lq70;->a()V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->b(ZLa4b;I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v1}, La4b;->f(I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Lq70;->a()V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->c(La4b;I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    invoke-virtual {v0, v1}, La4b;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 222
    .line 223
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    .line 225
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lu70;

    .line 228
    .line 229
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILu70;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
