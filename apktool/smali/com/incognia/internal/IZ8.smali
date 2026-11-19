.class public final Lcom/incognia/internal/IZ8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# instance fields
.field public I:Lcom/incognia/internal/YO;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/LJF;

.field public final a1c:Lcom/incognia/internal/XJD;

.field public fC:Lcom/incognia/internal/bZ;

.field public final rR5:Lcom/incognia/internal/Ex;

.field public final t:Lcom/incognia/internal/ori;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/ori;Lcom/incognia/internal/LJF;Lcom/incognia/internal/XJD;Lcom/incognia/internal/Ex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/IZ8;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/IZ8;->t:Lcom/incognia/internal/ori;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/IZ8;->Oq4:Lcom/incognia/internal/LJF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/IZ8;->a1c:Lcom/incognia/internal/XJD;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/IZ8;->rR5:Lcom/incognia/internal/Ex;

    .line 13
    .line 14
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/incognia/internal/IZ8;->I:Lcom/incognia/internal/YO;

    .line 17
    .line 18
    return-void
.end method

.method public static final M(Lcom/incognia/internal/IZ8;)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 250
    iget-object v0, p0, Lcom/incognia/internal/IZ8;->a1c:Lcom/incognia/internal/XJD;

    invoke-virtual {v0}, Lcom/incognia/internal/XJD;->M()Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-static {v0}, Lcom/incognia/internal/z0F;->M(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 253
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 254
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 255
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 256
    :goto_2
    iget-object v0, p0, Lcom/incognia/internal/IZ8;->Oq4:Lcom/incognia/internal/LJF;

    invoke-virtual {v0}, Lcom/incognia/internal/LJF;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/incognia/internal/IZ8;->rR5()V

    :cond_1
    return-void
.end method

.method public static final M(Lcom/incognia/internal/IZ8;Lcom/incognia/internal/bZ;Z)V
    .locals 1

    .line 307
    new-instance v0, Ly99;

    invoke-direct {v0, p2, p1, p0}, Ly99;-><init>(ZLcom/incognia/internal/bZ;Lcom/incognia/internal/IZ8;)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/IZ8;Ljava/lang/Throwable;Z)V
    .locals 32

    move-object/from16 v0, p0

    .line 266
    iget-object v1, v0, Lcom/incognia/internal/IZ8;->Oq4:Lcom/incognia/internal/LJF;

    invoke-virtual {v1}, Lcom/incognia/internal/LJF;->M()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v1, v0, Lcom/incognia/internal/IZ8;->rR5:Lcom/incognia/internal/Ex;

    .line 268
    iget-object v2, v1, Lcom/incognia/internal/Ex;->t:Lcom/incognia/internal/I0q;

    .line 269
    invoke-virtual {v2}, Lcom/incognia/internal/I0q;->M()Lcom/incognia/internal/Cz4;

    move-result-object v2

    .line 270
    iget-object v3, v1, Lcom/incognia/internal/Ex;->M:Lcom/incognia/internal/n7V;

    invoke-virtual {v3}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    move-result-object v3

    .line 271
    iget-object v4, v1, Lcom/incognia/internal/Ex;->Oq4:Lcom/incognia/internal/GO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/incognia/internal/GO;->M()Lcom/incognia/internal/n;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 272
    iget-wide v6, v4, Lcom/incognia/internal/n;->Oq4:J

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_0

    :cond_1
    const/16 v25, 0x0

    .line 274
    :goto_0
    iget-object v4, v1, Lcom/incognia/internal/Ex;->M:Lcom/incognia/internal/n7V;

    .line 275
    iget-object v6, v4, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v6}, Lcom/incognia/internal/n7V;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 277
    sget-object v4, Lcom/incognia/internal/WDk;->M:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    .line 278
    iget-object v4, v1, Lcom/incognia/internal/Ex;->a1c:Lcom/incognia/internal/aIo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/incognia/internal/aIo;->M()Ljava/lang/String;

    move-result-object v28

    .line 279
    iget-object v4, v1, Lcom/incognia/internal/Ex;->rR5:Lcom/incognia/internal/hA;

    invoke-virtual {v4}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incognia/internal/oN;->M()Ljava/lang/String;

    move-result-object v29

    .line 280
    iget-object v1, v1, Lcom/incognia/internal/Ex;->I:Lcom/incognia/internal/pDr;

    .line 281
    const-string v4, "android_id"

    invoke-virtual {v1, v4}, Lcom/incognia/internal/pDr;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 282
    new-instance v6, Lcom/incognia/internal/bZ;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 284
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown error"

    :cond_2
    move-object v10, v1

    .line 286
    invoke-static/range {p1 .. p1}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    .line 287
    iget-object v14, v2, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 288
    iget-object v15, v2, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 289
    iget-object v1, v2, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 290
    iget-object v4, v2, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 291
    iget-object v12, v2, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 292
    iget v2, v2, Lcom/incognia/internal/Cz4;->fC:I

    .line 293
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v3, :cond_3

    .line 294
    iget-object v2, v3, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_1
    if-eqz v3, :cond_4

    move-object v13, v6

    .line 295
    iget-wide v5, v3, Lcom/incognia/internal/L1U;->M:J

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_2

    :cond_4
    move-object v13, v6

    const/16 v21, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 297
    iget-object v5, v3, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 298
    :goto_3
    sget-object v2, Lcom/incognia/internal/Dd4;->M:Lcom/incognia/internal/Dd4;

    .line 299
    sget-object v2, Lcom/incognia/internal/pi8;->OH:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const/high16 v31, 0x40000

    move-object v6, v13

    const/4 v13, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move/from16 v12, p2

    .line 300
    invoke-direct/range {v6 .. v31}, Lcom/incognia/internal/bZ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/internal/X58;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_6

    .line 301
    invoke-virtual {v0, v6}, Lcom/incognia/internal/IZ8;->M(Lcom/incognia/internal/bZ;)V

    return-void

    .line 302
    :cond_6
    invoke-static {v6}, Lcom/incognia/internal/z0F;->M(Lcom/incognia/internal/bZ;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/IZ8;Ljava/util/List;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lcom/incognia/internal/IZ8;->rR5:Lcom/incognia/internal/Ex;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/incognia/internal/Ex;->t:Lcom/incognia/internal/I0q;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/incognia/internal/I0q;->M()Lcom/incognia/internal/Cz4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lcom/incognia/internal/Ex;->M:Lcom/incognia/internal/n7V;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/incognia/internal/bZ;

    .line 51
    .line 52
    iget-boolean v6, v5, Lcom/incognia/internal/bZ;->fC:Z

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move-object/from16 v35, v1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    new-instance v7, Lcom/incognia/internal/bZ;

    .line 61
    .line 62
    iget-wide v8, v5, Lcom/incognia/internal/bZ;->M:J

    .line 63
    .line 64
    iget-object v10, v5, Lcom/incognia/internal/bZ;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget v11, v5, Lcom/incognia/internal/bZ;->Oq4:I

    .line 67
    .line 68
    iget-object v12, v5, Lcom/incognia/internal/bZ;->a1c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v5, Lcom/incognia/internal/bZ;->rR5:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v14, v5, Lcom/incognia/internal/bZ;->I:Z

    .line 73
    .line 74
    iget-object v6, v5, Lcom/incognia/internal/bZ;->kP:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v2, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    move-object/from16 v16, v6

    .line 81
    .line 82
    iget-object v6, v5, Lcom/incognia/internal/bZ;->RK:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    iget-object v6, v2, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    move-object/from16 v17, v6

    .line 89
    .line 90
    iget-object v6, v5, Lcom/incognia/internal/bZ;->P:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-object v6, v2, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    move-object/from16 v18, v6

    .line 97
    .line 98
    iget-object v6, v5, Lcom/incognia/internal/bZ;->L:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v2, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    move-object/from16 v19, v6

    .line 105
    .line 106
    iget-object v6, v5, Lcom/incognia/internal/bZ;->AXr:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    iget-object v6, v2, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    move-object/from16 v20, v6

    .line 113
    .line 114
    iget-object v6, v5, Lcom/incognia/internal/bZ;->XTR:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    iget v6, v2, Lcom/incognia/internal/Cz4;->fC:I

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_6
    move-object/from16 v21, v6

    .line 125
    .line 126
    iget-object v6, v5, Lcom/incognia/internal/bZ;->AJL:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v6, v1, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 134
    .line 135
    :cond_7
    move-object/from16 v22, v6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object/from16 v22, v15

    .line 139
    .line 140
    :goto_1
    iget-object v6, v5, Lcom/incognia/internal/bZ;->dGh:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    move-object/from16 p1, v7

    .line 147
    .line 148
    iget-wide v6, v1, Lcom/incognia/internal/L1U;->M:J

    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_2
    move-object/from16 v23, v6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-object/from16 p1, v7

    .line 158
    .line 159
    move-object/from16 v23, v15

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move-object/from16 p1, v7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object v6, v5, Lcom/incognia/internal/bZ;->e:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget-object v15, v1, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 172
    .line 173
    :cond_b
    move-object/from16 v24, v15

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    move-object/from16 v24, v6

    .line 177
    .line 178
    :goto_4
    iget-wide v6, v5, Lcom/incognia/internal/bZ;->qdS:J

    .line 179
    .line 180
    iget-object v15, v5, Lcom/incognia/internal/bZ;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v35, v1

    .line 183
    .line 184
    iget-object v1, v5, Lcom/incognia/internal/bZ;->yl:Lcom/incognia/internal/X58;

    .line 185
    .line 186
    move-object/from16 v28, v1

    .line 187
    .line 188
    iget-object v1, v5, Lcom/incognia/internal/bZ;->F:Ljava/lang/Long;

    .line 189
    .line 190
    move-object/from16 v29, v1

    .line 191
    .line 192
    iget-object v1, v5, Lcom/incognia/internal/bZ;->U6y:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v30, v1

    .line 195
    .line 196
    iget-object v1, v5, Lcom/incognia/internal/bZ;->ZFU:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    iget-object v1, v2, Lcom/incognia/internal/Cz4;->t:Ljava/lang/String;

    .line 201
    .line 202
    :cond_d
    move-object/from16 v31, v1

    .line 203
    .line 204
    iget-object v1, v5, Lcom/incognia/internal/bZ;->RGi:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v32, v1

    .line 207
    .line 208
    iget-object v1, v5, Lcom/incognia/internal/bZ;->Ywb:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/incognia/internal/bZ;->J9H:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v27, v15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object/from16 v33, v1

    .line 216
    .line 217
    move-object/from16 v34, v5

    .line 218
    .line 219
    move-wide/from16 v25, v6

    .line 220
    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    invoke-direct/range {v7 .. v34}, Lcom/incognia/internal/bZ;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Lcom/incognia/internal/X58;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v7

    .line 227
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v35

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    iget-object v0, v0, Lcom/incognia/internal/IZ8;->t:Lcom/incognia/internal/ori;

    .line 235
    .line 236
    sget-object v1, Lcom/incognia/internal/Ih;->M:Lcom/incognia/internal/Ih;

    .line 237
    .line 238
    new-instance v2, Lz99;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct {v2, v4}, Lz99;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v1, v2}, Lcom/incognia/internal/ori;->M(Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/Yq8;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    return-void
.end method

.method public static final M(Lcom/incognia/internal/IZ8;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/incognia/internal/IZ8;->fC:Lcom/incognia/internal/bZ;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Lcom/incognia/internal/z0F;->M(Lcom/incognia/internal/bZ;)V

    :cond_0
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/incognia/internal/IZ8;->fC:Lcom/incognia/internal/bZ;

    .line 262
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 263
    iput-object v0, p0, Lcom/incognia/internal/IZ8;->I:Lcom/incognia/internal/YO;

    .line 264
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final M(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 304
    invoke-static {}, Lcom/incognia/internal/z0F;->M()V

    :cond_0
    return-void
.end method

.method public static final M(ZLcom/incognia/internal/bZ;Lcom/incognia/internal/IZ8;)V
    .locals 0

    if-nez p0, :cond_0

    .line 308
    invoke-static {p1}, Lcom/incognia/internal/z0F;->M(Lcom/incognia/internal/bZ;)V

    :cond_0
    const/4 p0, 0x0

    .line 309
    iput-object p0, p2, Lcom/incognia/internal/IZ8;->fC:Lcom/incognia/internal/bZ;

    .line 310
    new-instance p0, Lcom/incognia/internal/Nz;

    sget-object p1, Lcom/incognia/internal/g8;->M:Lcom/incognia/internal/g8;

    const/4 p2, 0x1

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 312
    new-instance p1, Laa9;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laa9;-><init>(B)V

    invoke-virtual {p0, p1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/SMc;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/hNd;->M:Lcom/incognia/internal/hNd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/incognia/internal/SMc;->M(Lcom/incognia/internal/j11;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/IZ8;->I:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/incognia/internal/IZ8;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 258
    new-instance v0, Lfr2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/bZ;)V
    .locals 5

    .line 305
    iput-object p1, p0, Lcom/incognia/internal/IZ8;->fC:Lcom/incognia/internal/bZ;

    .line 306
    iget-object v0, p0, Lcom/incognia/internal/IZ8;->t:Lcom/incognia/internal/ori;

    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/incognia/internal/uFZ;->M:Lcom/incognia/internal/uFZ;

    new-instance v3, Lry0;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/incognia/internal/ori;->M(Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/Yq8;)V

    return-void
.end method

.method public final M(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 265
    new-instance v0, Ly99;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ly99;-><init>(Lcom/incognia/internal/R5U;Ljava/io/Serializable;ZB)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/IZ8;->I:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/IZ8;->I:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rR5()V
    .locals 2

    .line 1
    new-instance v0, Lvm0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/incognia/internal/z0F;->M(Lcom/incognia/internal/IMb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
