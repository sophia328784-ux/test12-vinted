.class public final Llni;
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

.field public final synthetic f:Z

.field public final synthetic g:Lmvc;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Llw3;


# direct methods
.method public constructor <init>(Lnlc;Lmfh;JFLx42;ZLmvc;ZLkotlin/jvm/functions/Function0;Llw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llni;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Llni;->b:Lmfh;

    .line 7
    .line 8
    iput-wide p3, p0, Llni;->c:J

    .line 9
    .line 10
    iput p5, p0, Llni;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Llni;->e:Lx42;

    .line 13
    .line 14
    iput-boolean p7, p0, Llni;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Llni;->g:Lmvc;

    .line 17
    .line 18
    iput-boolean p9, p0, Llni;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Llni;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Llni;->j:Llw3;

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
    iget-object v3, v0, Llni;->a:Lnlc;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-wide v2, v0, Llni;->c:J

    .line 47
    .line 48
    iget v4, v0, Llni;->d:F

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
    check-cast v2, Lgo5;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v2, v3}, Lgo5;->u0(F)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v8, v0, Llni;->b:Lmfh;

    .line 68
    .line 69
    iget-object v11, v0, Llni;->e:Lx42;

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lmni;->d(Lnlc;Lmfh;JLx42;F)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v2, v3, v5}, Lsag;->a(IFZ)Lwag;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-object v2, v0, Llni;->i:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/16 v20, 0x10

    .line 83
    .line 84
    iget-boolean v14, v0, Llni;->f:Z

    .line 85
    .line 86
    iget-object v15, v0, Llni;->g:Lmvc;

    .line 87
    .line 88
    iget-boolean v3, v0, Llni;->h:Z

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    invoke-static/range {v13 .. v20}, Le1b;->q(Lnlc;ZLmvc;Lwag;ZLnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lne3;->p(Lnlc;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lrp;->a:Lop;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lop;->b:Lcq1;

    .line 110
    .line 111
    invoke-static {v3, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v8, Ld04;->M8:Lc04;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v8, Lc04;->b:Lhd9;

    .line 133
    .line 134
    iget-object v9, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v9, v1, Landroidx/compose/runtime/c;->T:Z

    .line 142
    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v8, Lc04;->g:Lky3;

    .line 153
    .line 154
    invoke-static {v1, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lc04;->f:Lky3;

    .line 158
    .line 159
    invoke-static {v1, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lc04;->j:Lky3;

    .line 163
    .line 164
    iget-boolean v7, v1, Landroidx/compose/runtime/c;->T:Z

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v3, Lc04;->d:Lky3;

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lh72;->a:Lh72;

    .line 191
    .line 192
    iget-object v0, v0, Llni;->j:Llw3;

    .line 193
    .line 194
    invoke-static {v5, v0, v1, v6}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method
