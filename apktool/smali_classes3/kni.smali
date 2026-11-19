.class public final Lkni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lmfh;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lx42;

.field public final synthetic f:Lmvc;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:F

.field public final synthetic j:Llw3;


# direct methods
.method public constructor <init>(Lnlc;Lmfh;JFLx42;Lmvc;ZLkotlin/jvm/functions/Function0;FLlw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkni;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lkni;->b:Lmfh;

    .line 7
    .line 8
    iput-wide p3, p0, Lkni;->c:J

    .line 9
    .line 10
    iput p5, p0, Lkni;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lkni;->e:Lx42;

    .line 13
    .line 14
    iput-object p7, p0, Lkni;->f:Lmvc;

    .line 15
    .line 16
    iput-boolean p8, p0, Lkni;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lkni;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p10, p0, Lkni;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lkni;->j:Llw3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object v2, Lkt9;->a:Lvy8;

    .line 37
    .line 38
    sget-object v2, Lpic;->c:Lpic;

    .line 39
    .line 40
    iget-object v3, v0, Lkni;->a:Lnlc;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-wide v2, v0, Lkni;->c:J

    .line 47
    .line 48
    iget v4, v0, Lkni;->d:F

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lmni;->e(JFLandroidx/compose/runtime/c;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sget-object v2, Lr24;->h:Lhbi;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v0, Lkni;->i:F

    .line 61
    .line 62
    check-cast v2, Lgo5;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lgo5;->u0(F)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-object v8, v0, Lkni;->b:Lmfh;

    .line 69
    .line 70
    iget-object v11, v0, Lkni;->e:Lx42;

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lmni;->d(Lnlc;Lmfh;JLx42;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v3, v2, v5}, Lsag;->a(IFZ)Lwag;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v2, v0, Lkni;->h:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/16 v20, 0x18

    .line 85
    .line 86
    iget-object v14, v0, Lkni;->f:Lmvc;

    .line 87
    .line 88
    iget-boolean v3, v0, Lkni;->g:Z

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    invoke-static/range {v13 .. v20}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lne3;->p(Lnlc;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lrp;->a:Lop;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lop;->b:Lcq1;

    .line 112
    .line 113
    invoke-static {v3, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v8, Ld04;->M8:Lc04;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lc04;->b:Lhd9;

    .line 135
    .line 136
    iget-object v9, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v1, Landroidx/compose/runtime/c;->T:Z

    .line 144
    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v8, Lc04;->g:Lky3;

    .line 155
    .line 156
    invoke-static {v1, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lc04;->f:Lky3;

    .line 160
    .line 161
    invoke-static {v1, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lc04;->j:Lky3;

    .line 165
    .line 166
    iget-boolean v7, v1, Landroidx/compose/runtime/c;->T:Z

    .line 167
    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_3

    .line 183
    .line 184
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object v3, Lc04;->d:Lky3;

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lh72;->a:Lh72;

    .line 193
    .line 194
    iget-object v0, v0, Lkni;->j:Llw3;

    .line 195
    .line 196
    invoke-static {v5, v0, v1, v6}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
