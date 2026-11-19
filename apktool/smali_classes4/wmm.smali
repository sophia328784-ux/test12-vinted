.class public final Lwmm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lrpm;

.field public final synthetic j:Le44;


# direct methods
.method public constructor <init>(Lrpm;Le44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmm;->i:Lrpm;

    .line 2
    .line 3
    iput-object p2, p0, Lwmm;->j:Le44;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lblm;

    .line 4
    .line 5
    iget-object v2, v0, Lwmm;->i:Lrpm;

    .line 6
    .line 7
    iget-object v2, v2, Lrpm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lwmm;->j:Le44;

    .line 10
    .line 11
    iget-object v3, v0, Le44;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Le44;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v3, v0, Le44;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, v0, Le44;->c:Z

    .line 26
    .line 27
    iget-object v5, v0, Le44;->e:Ljava/util/List;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    move-object v1, v2

    .line 31
    move-object v2, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Lblm;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Llmm;

    .line 36
    .line 37
    new-instance v1, Lpvm;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v13, v0, Lblm;->i:Lxgn;

    .line 41
    .line 42
    invoke-direct {v1, v13, v13, v6}, Lpvm;-><init>(Lxgn;Lxgn;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lntm;

    .line 46
    .line 47
    iget-object v14, v0, Lblm;->f:Lqbm;

    .line 48
    .line 49
    invoke-direct {v6, v14, v1}, Lntm;-><init>(Lqbm;Ls3m;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lgpm;

    .line 53
    .line 54
    invoke-direct {v1, v6, v4}, Lgpm;-><init>(Lbsm;Z)V

    .line 55
    .line 56
    .line 57
    const-string v9, "2.7.0"

    .line 58
    .line 59
    iget-object v10, v0, Lblm;->e:Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    move-object v8, v3

    .line 63
    move v11, v4

    .line 64
    move-object v12, v5

    .line 65
    move-object v5, v7

    .line 66
    move-object v7, v2

    .line 67
    invoke-direct/range {v5 .. v12}, Llmm;-><init>(Lgpm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, v10

    .line 71
    .line 72
    new-instance v1, Lkcn;

    .line 73
    .line 74
    invoke-direct {v1}, Lkcn;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lv5n;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lv5n;-><init>(Lkcn;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Loym;

    .line 83
    .line 84
    iget-object v4, v0, Lblm;->d:Landroid/content/ContentResolver;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Loym;-><init>(Landroid/content/ContentResolver;)V

    .line 87
    .line 88
    .line 89
    new-instance v24, Latm;

    .line 90
    .line 91
    invoke-direct/range {v24 .. v24}, Latm;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Llcn;

    .line 95
    .line 96
    invoke-direct {v6, v4}, Llcn;-><init>(Landroid/content/ContentResolver;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lnql;

    .line 100
    .line 101
    iget-object v7, v0, Lblm;->c:Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lnql;-><init>(Landroid/content/pm/PackageManager;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lblm;->y:Lqbn;

    .line 107
    .line 108
    new-instance v8, Llym;

    .line 109
    .line 110
    iget-object v9, v0, Lblm;->b:Landroid/hardware/SensorManager;

    .line 111
    .line 112
    invoke-direct {v8, v9, v7}, Llym;-><init>(Landroid/hardware/SensorManager;Lqbn;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lvhn;

    .line 116
    .line 117
    iget-object v10, v0, Lblm;->a:Landroid/os/UserManager;

    .line 118
    .line 119
    invoke-direct {v9, v10}, Lvhn;-><init>(Landroid/os/UserManager;)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Li3n;

    .line 123
    .line 124
    iget-object v10, v0, Lblm;->j:Lsul;

    .line 125
    .line 126
    iget-object v11, v0, Lblm;->k:Lzhn;

    .line 127
    .line 128
    iget-object v12, v0, Lblm;->m:Lium;

    .line 129
    .line 130
    move-object/from16 v23, v1

    .line 131
    .line 132
    iget-object v1, v0, Lblm;->n:Lb9n;

    .line 133
    .line 134
    move-object/from16 v28, v1

    .line 135
    .line 136
    iget-object v1, v0, Lblm;->o:Lnym;

    .line 137
    .line 138
    move-object/from16 v29, v1

    .line 139
    .line 140
    iget-object v1, v0, Lblm;->p:Lwbn;

    .line 141
    .line 142
    move-object/from16 v30, v1

    .line 143
    .line 144
    iget-object v1, v0, Lblm;->q:Lsdm;

    .line 145
    .line 146
    move-object/from16 v31, v1

    .line 147
    .line 148
    iget-object v1, v0, Lblm;->r:Lqtm;

    .line 149
    .line 150
    move-object/from16 v32, v1

    .line 151
    .line 152
    iget-object v1, v0, Lblm;->s:Lzqm;

    .line 153
    .line 154
    move-object/from16 v33, v1

    .line 155
    .line 156
    iget-object v1, v0, Lblm;->u:Lbhm;

    .line 157
    .line 158
    move-object/from16 v34, v1

    .line 159
    .line 160
    iget-object v1, v0, Lblm;->v:Lqgn;

    .line 161
    .line 162
    move-object/from16 v35, v1

    .line 163
    .line 164
    iget-object v1, v0, Lblm;->w:Lgzm;

    .line 165
    .line 166
    move-object/from16 v36, v1

    .line 167
    .line 168
    iget-object v1, v0, Lblm;->x:Lw3m;

    .line 169
    .line 170
    move-object/from16 v37, v1

    .line 171
    .line 172
    move-object/from16 v22, v2

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move-object/from16 v25, v6

    .line 177
    .line 178
    move-object/from16 v26, v7

    .line 179
    .line 180
    move-object/from16 v17, v8

    .line 181
    .line 182
    move-object/from16 v18, v9

    .line 183
    .line 184
    move-object/from16 v20, v10

    .line 185
    .line 186
    move-object/from16 v21, v11

    .line 187
    .line 188
    move-object/from16 v27, v12

    .line 189
    .line 190
    invoke-direct/range {v15 .. v37}, Li3n;-><init>(Lnql;Llym;Lvhn;Ljava/lang/String;Lsul;Lzhn;Lv5n;Loym;Latm;Llcn;Lqbn;Lium;Lb9n;Lnym;Lwbn;Lsdm;Lqtm;Lzqm;Lbhm;Lqgn;Lgzm;Lw3m;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lntm;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, v14, v2}, Lntm;-><init>(Lqbm;Ls3m;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lzem;

    .line 200
    .line 201
    const-string v4, "2.7.0"

    .line 202
    .line 203
    iget-object v6, v0, Lblm;->g:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v0, Lblm;->h:Lkotlin/ranges/IntRange;

    .line 206
    .line 207
    invoke-direct {v2, v6, v3, v4, v7}, Lzem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lu7m;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lu7m;-><init>(Lbsm;Lzem;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lfem;

    .line 216
    .line 217
    invoke-direct {v1, v13}, Lfem;-><init>(Lxgn;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lzgn;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lzgn;-><init>(Ls3m;)V

    .line 223
    .line 224
    .line 225
    new-instance v25, Lgjl;

    .line 226
    .line 227
    iget-object v1, v0, Lblm;->t:Lj2n;

    .line 228
    .line 229
    iget-object v4, v0, Lblm;->l:Lvxl;

    .line 230
    .line 231
    move-object/from16 v27, v1

    .line 232
    .line 233
    move-object/from16 v28, v2

    .line 234
    .line 235
    move-object/from16 v30, v4

    .line 236
    .line 237
    move-object/from16 v29, v26

    .line 238
    .line 239
    move-object/from16 v26, v3

    .line 240
    .line 241
    invoke-direct/range {v25 .. v30}, Lgjl;-><init>(Lu7m;Lj2n;Lzfn;Lqbn;Lvxl;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lq2n;

    .line 245
    .line 246
    iget-object v10, v0, Lblm;->f:Lqbm;

    .line 247
    .line 248
    iget-object v11, v0, Lblm;->u:Lbhm;

    .line 249
    .line 250
    move-object v7, v5

    .line 251
    move-object v8, v15

    .line 252
    move-object/from16 v9, v25

    .line 253
    .line 254
    invoke-direct/range {v6 .. v11}, Lq2n;-><init>(Llmm;Li3n;Lgjl;Lqbm;Lbhm;)V

    .line 255
    .line 256
    .line 257
    return-object v6
.end method
