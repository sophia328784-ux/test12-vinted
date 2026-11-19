.class public final synthetic Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Ltwc;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsu1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lsu1;->b:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 7
    .line 8
    iput-object p3, p0, Lsu1;->c:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

    .line 9
    .line 10
    iput-object p4, p0, Lsu1;->d:Ltwc;

    .line 11
    .line 12
    iput-object p5, p0, Lsu1;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p4, 0x81

    .line 25
    .line 26
    const/16 p2, 0x80

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 36
    .line 37
    check-cast p3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    const p1, 0x3bb48200

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lsu1;->a:F

    .line 59
    .line 60
    invoke-static {p1, p1, p1, p1}, Lidg;->b(FFFF)Lhdg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p4, Lnlc;->a:Lklc;

    .line 65
    .line 66
    iget-object v3, p0, Lsu1;->d:Ltwc;

    .line 67
    .line 68
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lp36;

    .line 73
    .line 74
    iget v3, v3, Lp36;->a:F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-static {p4, v3, v4, v5}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object v3, p0, Lsu1;->b:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 83
    .line 84
    invoke-interface {v3, p3, v2}, Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 89
    .line 90
    invoke-static {p4, v3, v4, p1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4, p1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p4, p0, Lsu1;->c:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

    .line 99
    .line 100
    invoke-interface {p4, p3, v2}, Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;->padding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget p4, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 105
    .line 106
    sget-object v3, Lp36;->b:Lo36;

    .line 107
    .line 108
    invoke-static {p1, p4}, Loi1;->k(Lnlc;F)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo p4, "view_bubble_body"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p4, Lrp;->a:Lop;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p4, Lop;->b:Lcq1;

    .line 125
    .line 126
    invoke-static {p4, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-wide v3, p3, Landroidx/compose/runtime/c;->U:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p3, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v5, Ld04;->M8:Lc04;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lc04;->b:Lhd9;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p3, Landroidx/compose/runtime/c;->T:Z

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p2, Lc04;->g:Lky3;

    .line 168
    .line 169
    invoke-static {p3, p4, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lc04;->f:Lky3;

    .line 173
    .line 174
    invoke-static {p3, v4, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p4, Lc04;->j:Lky3;

    .line 182
    .line 183
    invoke-static {p3, p2, p4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lc04;->k:Ldr;

    .line 187
    .line 188
    invoke-static {p3, p2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lc04;->d:Lky3;

    .line 192
    .line 193
    invoke-static {p3, p1, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lh72;->a:Lh72;

    .line 197
    .line 198
    iget-object p0, p0, Lsu1;->e:Lkotlin/jvm/functions/Function3;

    .line 199
    .line 200
    invoke-interface {p0, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    const p0, 0x3ae806ee

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    throw p0

    .line 221
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
