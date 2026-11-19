.class public final Lhag;
.super Llq3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhag$a;
    }
.end annotation


# static fields
.field public static final r:Lhag$a;

.field public static final s:Lvke;


# instance fields
.field public final d:Lu6l;

.field public final e:F

.field public final f:F

.field public final g:Lwkj;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lv26;

.field public final l:Liag;

.field public final m:Ldag;

.field public final n:Lv26;

.field public final o:Liag;

.field public final p:Ldag;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhag$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhag$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhag;->r:Lhag$a;

    .line 8
    .line 9
    new-instance v0, Lvke;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lvke;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhag;->s:Lvke;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhag;[FLu6l;)V
    .locals 11

    .line 656
    iget-object v1, p1, Llq3;->a:Ljava/lang/String;

    .line 657
    iget-object v2, p1, Lhag;->h:[F

    .line 658
    iget-object v5, p1, Lhag;->k:Lv26;

    .line 659
    iget-object v6, p1, Lhag;->n:Lv26;

    .line 660
    iget v7, p1, Lhag;->e:F

    .line 661
    iget v8, p1, Lhag;->f:F

    .line 662
    iget-object v9, p1, Lhag;->g:Lwkj;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 663
    invoke-direct/range {v0 .. v10}, Lhag;-><init>(Ljava/lang/String;[FLu6l;[FLv26;Lv26;FFLwkj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10

    .line 689
    sget-object v0, Lhag;->r:Lhag$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhag$a;->b([F)[F

    move-result-object v3

    .line 690
    invoke-static {p2}, Lhag$a;->c([F)Lu6l;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    .line 691
    invoke-direct/range {v1 .. v9}, Lhag;-><init>(Ljava/lang/String;[FLu6l;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 664
    sget-object v0, Lhag;->r:Lhag$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhag$a;->b([F)[F

    move-result-object v3

    .line 665
    invoke-static {p2}, Lhag$a;->c([F)Lu6l;

    move-result-object v4

    .line 666
    new-instance v6, Lmdb;

    const/16 p2, 0x1c

    invoke-direct {v6, p3, p2}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 667
    new-instance v7, Lmdb;

    const/16 p2, 0x1d

    move-object/from16 p3, p4

    invoke-direct {v7, p3, p2}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    .line 668
    invoke-direct/range {v1 .. v11}, Lhag;-><init>(Ljava/lang/String;[FLu6l;[FLv26;Lv26;FFLwkj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLu6l;D)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 692
    invoke-direct/range {v0 .. v8}, Lhag;-><init>(Ljava/lang/String;[FLu6l;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLu6l;DFFI)V
    .locals 19

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 693
    sget-object v3, Lhag;->s:Lvke;

    if-nez v0, :cond_0

    move-object/from16 v17, v3

    goto :goto_0

    .line 694
    :cond_0
    new-instance v4, Leag;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Leag;-><init>(DB)V

    move-object/from16 v17, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object/from16 v18, v3

    goto :goto_2

    .line 695
    :cond_1
    new-instance v3, Leag;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Leag;-><init>(DB)V

    goto :goto_1

    .line 696
    :goto_2
    new-instance v15, Lwkj;

    move-object v0, v15

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lwkj;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    move-object v15, v0

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    .line 697
    invoke-direct/range {v6 .. v16}, Lhag;-><init>(Ljava/lang/String;[FLu6l;[FLv26;Lv26;FFLwkj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLu6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lu6l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF)V"
        }
    .end annotation

    .line 669
    new-instance v5, Lfag;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 670
    new-instance v6, Lfag;

    const/4 p4, 0x1

    move-object/from16 v0, p5

    invoke-direct {v6, v0, p4}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 671
    invoke-direct/range {v0 .. v10}, Lhag;-><init>(Ljava/lang/String;[FLu6l;[FLv26;Lv26;FFLwkj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLu6l;Lwkj;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 675
    invoke-direct/range {v0 .. v5}, Lhag;-><init>(Ljava/lang/String;[FLu6l;Lwkj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLu6l;Lwkj;I)V
    .locals 18

    move-object/from16 v9, p4

    .line 676
    sget-object v0, Lhag;->r:Lhag$a;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    iget-wide v0, v9, Lwkj;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 679
    :goto_0
    iget-wide v7, v9, Lwkj;->g:D

    iget-wide v10, v9, Lwkj;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1

    .line 680
    new-instance v4, Lgag;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Lgag;-><init>(Lwkj;B)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2

    .line 681
    new-instance v4, Lgag;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Lgag;-><init>(Lwkj;B)V

    goto :goto_1

    :cond_2
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3

    .line 682
    new-instance v4, Lgag;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Lgag;-><init>(Lwkj;B)V

    goto :goto_1

    .line 683
    :cond_3
    new-instance v4, Lgag;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Lgag;-><init>(Lwkj;B)V

    :goto_1
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4

    .line 684
    new-instance v0, Lgag;

    invoke-direct {v0, v9, v5}, Lgag;-><init>(Lwkj;B)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5

    .line 685
    new-instance v0, Lgag;

    invoke-direct {v0, v9, v6}, Lgag;-><init>(Lwkj;B)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6

    cmpg-double v0, v7, v14

    if-nez v0, :cond_6

    .line 686
    new-instance v0, Lgag;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lgag;-><init>(Lwkj;B)V

    goto :goto_2

    .line 687
    :cond_6
    new-instance v0, Lgag;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lgag;-><init>(Lwkj;B)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 688
    invoke-direct/range {v0 .. v10}, Lhag;-><init>(Ljava/lang/String;[FLu6l;[FLv26;Lv26;FFLwkj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLu6l;[FLv26;Lv26;FFLwkj;I)V
    .locals 34

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    sget-object v0, Lyp3;->a:Lxp3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-wide v2, Lyp3;->b:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move/from16 v4, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Llq3;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, v0, Lhag;->d:Lu6l;

    .line 33
    .line 34
    iput v11, v0, Lhag;->e:F

    .line 35
    .line 36
    iput v12, v0, Lhag;->f:F

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, Lhag;->g:Lwkj;

    .line 41
    .line 42
    iput-object v9, v0, Lhag;->k:Lv26;

    .line 43
    .line 44
    new-instance v1, Liag;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, Liag;-><init>(Lhag;B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lhag;->l:Liag;

    .line 51
    .line 52
    new-instance v1, Ldag;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v0, v3}, Ldag;-><init>(Lhag;B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lhag;->m:Ldag;

    .line 59
    .line 60
    iput-object v10, v0, Lhag;->n:Lv26;

    .line 61
    .line 62
    new-instance v1, Liag;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Liag;-><init>(Lhag;B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lhag;->o:Liag;

    .line 68
    .line 69
    new-instance v1, Ldag;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Ldag;-><init>(Lhag;B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lhag;->p:Ldag;

    .line 75
    .line 76
    array-length v1, v6

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    if-eq v1, v13, :cond_1

    .line 82
    .line 83
    array-length v1, v6

    .line 84
    if-ne v1, v5, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 88
    .line 89
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_1
    :goto_0
    cmpl-float v1, v11, v12

    .line 94
    .line 95
    if-gez v1, :cond_10

    .line 96
    .line 97
    sget-object v1, Lhag;->r:Lhag$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-array v1, v13, [F

    .line 103
    .line 104
    array-length v14, v6

    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    const/16 v16, 0x7

    .line 108
    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    const/16 v18, 0x3

    .line 112
    .line 113
    const/16 v19, 0x4

    .line 114
    .line 115
    const/16 v20, 0x5

    .line 116
    .line 117
    if-ne v14, v5, :cond_2

    .line 118
    .line 119
    aget v14, v6, v3

    .line 120
    .line 121
    aget v21, v6, v2

    .line 122
    .line 123
    add-float v22, v14, v21

    .line 124
    .line 125
    aget v23, v6, v17

    .line 126
    .line 127
    add-float v22, v22, v23

    .line 128
    .line 129
    div-float v14, v14, v22

    .line 130
    .line 131
    aput v14, v1, v3

    .line 132
    .line 133
    div-float v21, v21, v22

    .line 134
    .line 135
    aput v21, v1, v2

    .line 136
    .line 137
    aget v14, v6, v18

    .line 138
    .line 139
    aget v21, v6, v19

    .line 140
    .line 141
    add-float v22, v14, v21

    .line 142
    .line 143
    aget v23, v6, v20

    .line 144
    .line 145
    add-float v22, v22, v23

    .line 146
    .line 147
    div-float v14, v14, v22

    .line 148
    .line 149
    aput v14, v1, v17

    .line 150
    .line 151
    div-float v21, v21, v22

    .line 152
    .line 153
    aput v21, v1, v18

    .line 154
    .line 155
    aget v14, v6, v13

    .line 156
    .line 157
    aget v21, v6, v16

    .line 158
    .line 159
    add-float v22, v14, v21

    .line 160
    .line 161
    aget v6, v6, v15

    .line 162
    .line 163
    add-float v22, v22, v6

    .line 164
    .line 165
    div-float v14, v14, v22

    .line 166
    .line 167
    aput v14, v1, v19

    .line 168
    .line 169
    div-float v21, v21, v22

    .line 170
    .line 171
    aput v21, v1, v20

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v6, v3, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iput-object v1, v0, Lhag;->h:[F

    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-nez v8, :cond_3

    .line 182
    .line 183
    aget v4, v1, v3

    .line 184
    .line 185
    aget v8, v1, v2

    .line 186
    .line 187
    aget v14, v1, v17

    .line 188
    .line 189
    aget v21, v1, v18

    .line 190
    .line 191
    aget v22, v1, v19

    .line 192
    .line 193
    aget v23, v1, v20

    .line 194
    .line 195
    move/from16 p1, v2

    .line 196
    .line 197
    iget v2, v7, Lu6l;->a:F

    .line 198
    .line 199
    move/from16 p9, v3

    .line 200
    .line 201
    iget v3, v7, Lu6l;->b:F

    .line 202
    .line 203
    sub-float v24, v6, v4

    .line 204
    .line 205
    div-float v25, v24, v8

    .line 206
    .line 207
    sub-float v26, v6, v14

    .line 208
    .line 209
    div-float v27, v26, v21

    .line 210
    .line 211
    sub-float v28, v6, v22

    .line 212
    .line 213
    div-float v29, v28, v23

    .line 214
    .line 215
    sub-float v30, v6, v2

    .line 216
    .line 217
    div-float v30, v30, v3

    .line 218
    .line 219
    div-float v31, v4, v8

    .line 220
    .line 221
    div-float v32, v14, v21

    .line 222
    .line 223
    div-float v33, v22, v23

    .line 224
    .line 225
    div-float/2addr v2, v3

    .line 226
    sub-float v30, v30, v25

    .line 227
    .line 228
    sub-float v32, v32, v31

    .line 229
    .line 230
    mul-float v30, v30, v32

    .line 231
    .line 232
    sub-float v2, v2, v31

    .line 233
    .line 234
    sub-float v27, v27, v25

    .line 235
    .line 236
    mul-float v3, v2, v27

    .line 237
    .line 238
    sub-float v30, v30, v3

    .line 239
    .line 240
    sub-float v29, v29, v25

    .line 241
    .line 242
    mul-float v29, v29, v32

    .line 243
    .line 244
    sub-float v33, v33, v31

    .line 245
    .line 246
    mul-float v27, v27, v33

    .line 247
    .line 248
    sub-float v29, v29, v27

    .line 249
    .line 250
    div-float v30, v30, v29

    .line 251
    .line 252
    mul-float v33, v33, v30

    .line 253
    .line 254
    sub-float v2, v2, v33

    .line 255
    .line 256
    div-float v2, v2, v32

    .line 257
    .line 258
    sub-float v3, v6, v2

    .line 259
    .line 260
    sub-float v3, v3, v30

    .line 261
    .line 262
    div-float v25, v3, v8

    .line 263
    .line 264
    div-float v27, v2, v21

    .line 265
    .line 266
    div-float v29, v30, v23

    .line 267
    .line 268
    mul-float v4, v4, v25

    .line 269
    .line 270
    sub-float v24, v24, v8

    .line 271
    .line 272
    mul-float v24, v24, v25

    .line 273
    .line 274
    mul-float v14, v14, v27

    .line 275
    .line 276
    sub-float v26, v26, v21

    .line 277
    .line 278
    mul-float v26, v26, v27

    .line 279
    .line 280
    mul-float v22, v22, v29

    .line 281
    .line 282
    sub-float v28, v28, v23

    .line 283
    .line 284
    mul-float v28, v28, v29

    .line 285
    .line 286
    new-array v5, v5, [F

    .line 287
    .line 288
    aput v4, v5, p9

    .line 289
    .line 290
    aput v3, v5, p1

    .line 291
    .line 292
    aput v24, v5, v17

    .line 293
    .line 294
    aput v14, v5, v18

    .line 295
    .line 296
    aput v2, v5, v19

    .line 297
    .line 298
    aput v26, v5, v20

    .line 299
    .line 300
    aput v22, v5, v13

    .line 301
    .line 302
    aput v30, v5, v16

    .line 303
    .line 304
    aput v28, v5, v15

    .line 305
    .line 306
    iput-object v5, v0, Lhag;->i:[F

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    move/from16 p1, v2

    .line 310
    .line 311
    move/from16 p9, v3

    .line 312
    .line 313
    array-length v2, v8

    .line 314
    if-ne v2, v5, :cond_f

    .line 315
    .line 316
    iput-object v8, v0, Lhag;->i:[F

    .line 317
    .line 318
    move-object v5, v8

    .line 319
    :goto_2
    invoke-static {v5}, Lmq3;->e([F)[F

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lhag;->j:[F

    .line 324
    .line 325
    invoke-static {v1}, Lhag$a;->a([F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sget-object v3, Lsq3;->a:Lsq3;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v3, Lsq3;->c:[F

    .line 335
    .line 336
    invoke-static {v3}, Lhag$a;->a([F)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    div-float/2addr v2, v3

    .line 341
    const v3, 0x3f666666    # 0.9f

    .line 342
    .line 343
    .line 344
    cmpl-float v2, v2, v3

    .line 345
    .line 346
    if-lez v2, :cond_6

    .line 347
    .line 348
    sget-object v2, Lsq3;->b:[F

    .line 349
    .line 350
    aget v4, v1, p9

    .line 351
    .line 352
    aget v5, v2, p9

    .line 353
    .line 354
    sub-float/2addr v4, v5

    .line 355
    aget v8, v1, p1

    .line 356
    .line 357
    aget v14, v2, p1

    .line 358
    .line 359
    sub-float/2addr v8, v14

    .line 360
    aget v15, v1, v17

    .line 361
    .line 362
    aget v16, v2, v17

    .line 363
    .line 364
    sub-float v15, v15, v16

    .line 365
    .line 366
    aget v21, v1, v18

    .line 367
    .line 368
    aget v22, v2, v18

    .line 369
    .line 370
    sub-float v21, v21, v22

    .line 371
    .line 372
    aget v23, v1, v19

    .line 373
    .line 374
    aget v24, v2, v19

    .line 375
    .line 376
    sub-float v23, v23, v24

    .line 377
    .line 378
    aget v25, v1, v20

    .line 379
    .line 380
    aget v2, v2, v20

    .line 381
    .line 382
    sub-float v25, v25, v2

    .line 383
    .line 384
    const/16 p2, 0x0

    .line 385
    .line 386
    new-array v3, v13, [F

    .line 387
    .line 388
    aput v4, v3, p9

    .line 389
    .line 390
    aput v8, v3, p1

    .line 391
    .line 392
    aput v15, v3, v17

    .line 393
    .line 394
    aput v21, v3, v18

    .line 395
    .line 396
    aput v23, v3, v19

    .line 397
    .line 398
    aput v25, v3, v20

    .line 399
    .line 400
    aget v4, v3, p9

    .line 401
    .line 402
    aget v8, v3, p1

    .line 403
    .line 404
    sub-float v15, v5, v24

    .line 405
    .line 406
    sub-float v21, v14, v2

    .line 407
    .line 408
    mul-float v21, v21, v4

    .line 409
    .line 410
    mul-float/2addr v15, v8

    .line 411
    sub-float v21, v21, v15

    .line 412
    .line 413
    cmpg-float v15, v21, p2

    .line 414
    .line 415
    if-ltz v15, :cond_7

    .line 416
    .line 417
    sub-float v15, v5, v16

    .line 418
    .line 419
    sub-float v21, v14, v22

    .line 420
    .line 421
    mul-float/2addr v15, v8

    .line 422
    mul-float v21, v21, v4

    .line 423
    .line 424
    sub-float v15, v15, v21

    .line 425
    .line 426
    cmpg-float v4, v15, p2

    .line 427
    .line 428
    if-gez v4, :cond_4

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_4
    aget v4, v3, v17

    .line 432
    .line 433
    aget v8, v3, v18

    .line 434
    .line 435
    sub-float v15, v16, v5

    .line 436
    .line 437
    sub-float v17, v22, v14

    .line 438
    .line 439
    mul-float v17, v17, v4

    .line 440
    .line 441
    mul-float/2addr v15, v8

    .line 442
    sub-float v17, v17, v15

    .line 443
    .line 444
    cmpg-float v15, v17, p2

    .line 445
    .line 446
    if-ltz v15, :cond_7

    .line 447
    .line 448
    sub-float v15, v16, v24

    .line 449
    .line 450
    sub-float v17, v22, v2

    .line 451
    .line 452
    mul-float/2addr v15, v8

    .line 453
    mul-float v17, v17, v4

    .line 454
    .line 455
    sub-float v15, v15, v17

    .line 456
    .line 457
    cmpg-float v4, v15, p2

    .line 458
    .line 459
    if-gez v4, :cond_5

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_5
    aget v4, v3, v19

    .line 463
    .line 464
    aget v3, v3, v20

    .line 465
    .line 466
    sub-float v8, v24, v16

    .line 467
    .line 468
    sub-float v15, v2, v22

    .line 469
    .line 470
    mul-float/2addr v15, v4

    .line 471
    mul-float/2addr v8, v3

    .line 472
    sub-float/2addr v15, v8

    .line 473
    cmpg-float v8, v15, p2

    .line 474
    .line 475
    if-ltz v8, :cond_7

    .line 476
    .line 477
    sub-float v24, v24, v5

    .line 478
    .line 479
    sub-float/2addr v2, v14

    .line 480
    mul-float v24, v24, v3

    .line 481
    .line 482
    mul-float/2addr v2, v4

    .line 483
    sub-float v24, v24, v2

    .line 484
    .line 485
    cmpg-float v2, v24, p2

    .line 486
    .line 487
    if-ltz v2, :cond_7

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_6
    const/16 p2, 0x0

    .line 491
    .line 492
    :cond_7
    :goto_3
    cmpg-float v2, v11, p2

    .line 493
    .line 494
    :goto_4
    if-nez p10, :cond_9

    .line 495
    .line 496
    :cond_8
    move/from16 v2, p1

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_9
    sget-object v2, Lsq3;->b:[F

    .line 501
    .line 502
    if-ne v1, v2, :cond_a

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_a
    move/from16 v3, p9

    .line 506
    .line 507
    :goto_5
    if-ge v3, v13, :cond_d

    .line 508
    .line 509
    aget v4, v1, v3

    .line 510
    .line 511
    aget v5, v2, v3

    .line 512
    .line 513
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_c

    .line 518
    .line 519
    aget v4, v1, v3

    .line 520
    .line 521
    aget v5, v2, v3

    .line 522
    .line 523
    sub-float/2addr v4, v5

    .line 524
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const v5, 0x3a83126f    # 0.001f

    .line 529
    .line 530
    .line 531
    cmpl-float v4, v4, v5

    .line 532
    .line 533
    if-lez v4, :cond_c

    .line 534
    .line 535
    :cond_b
    :goto_6
    move/from16 v2, p9

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_d
    :goto_7
    sget-object v1, Lfc9;->a:Lfc9;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lfc9;->e:Lu6l;

    .line 547
    .line 548
    invoke-static {v7, v1}, Lmq3;->c(Lu6l;Lu6l;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_e

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_e
    cmpg-float v1, v11, p2

    .line 556
    .line 557
    if-nez v1, :cond_b

    .line 558
    .line 559
    cmpg-float v1, v12, v6

    .line 560
    .line 561
    if-nez v1, :cond_b

    .line 562
    .line 563
    sget-object v1, Lsq3;->a:Lsq3;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v1, Lsq3;->f:Lhag;

    .line 569
    .line 570
    const-wide/16 v2, 0x0

    .line 571
    .line 572
    :goto_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 573
    .line 574
    cmpg-double v4, v2, v4

    .line 575
    .line 576
    if-gtz v4, :cond_8

    .line 577
    .line 578
    iget-object v4, v1, Lhag;->k:Lv26;

    .line 579
    .line 580
    invoke-interface {v9, v2, v3}, Lv26;->a(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-interface {v4, v2, v3}, Lv26;->a(D)D

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    sub-double/2addr v5, v7

    .line 589
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    cmpg-double v4, v4, v6

    .line 599
    .line 600
    if-gtz v4, :cond_b

    .line 601
    .line 602
    iget-object v4, v1, Lhag;->n:Lv26;

    .line 603
    .line 604
    invoke-interface {v10, v2, v3}, Lv26;->a(D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    invoke-interface {v4, v2, v3}, Lv26;->a(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    sub-double/2addr v11, v4

    .line 613
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    cmpg-double v4, v4, v6

    .line 618
    .line 619
    if-gtz v4, :cond_b

    .line 620
    .line 621
    const-wide v4, 0x3f70101010101010L    # 0.00392156862745098

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    add-double/2addr v2, v4

    .line 627
    goto :goto_8

    .line 628
    :goto_9
    iput-boolean v2, v0, Lhag;->q:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_f
    array-length v0, v8

    .line 632
    const-string v1, "Transform must have 9 entries! Has "

    .line 633
    .line 634
    invoke-static {v0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v4

    .line 642
    :cond_10
    const-string v0, ", max="

    .line 643
    .line 644
    const-string v1, "; min must be strictly < max"

    .line 645
    .line 646
    const-string v2, "Invalid range: min="

    .line 647
    .line 648
    invoke-static {v2, v11, v0, v12, v1}, Laf0;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;[FLwkj;)V
    .locals 7

    .line 672
    sget-object v0, Lhag;->r:Lhag$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhag$a;->b([F)[F

    move-result-object v3

    .line 673
    invoke-static {p2}, Lhag$a;->c([F)Lu6l;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .line 674
    invoke-direct/range {v1 .. v6}, Lhag;-><init>(Ljava/lang/String;[FLu6l;Lwkj;I)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lhag;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmq3;->h([F[F)[F

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    iget-object p0, p0, Lhag;->m:Ldag;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ldag;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-virtual {p0, v1, v2}, Ldag;->a(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    invoke-virtual {p0, v1, v2}, Ldag;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float p0, v1

    .line 44
    aput p0, p1, v0

    .line 45
    .line 46
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lhag;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p0, p0, Lhag;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhag;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lhag;->p:Ldag;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ldag;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ldag;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ldag;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Lhag;->i:[F

    .line 22
    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge p3, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long p0, p1, p0

    .line 72
    .line 73
    const-wide p2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lhag;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Llq3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lhag;

    .line 25
    .line 26
    iget v2, p1, Lhag;->e:F

    .line 27
    .line 28
    iget v3, p0, Lhag;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lhag;->f:F

    .line 38
    .line 39
    iget v3, p0, Lhag;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lhag;->d:Lu6l;

    .line 49
    .line 50
    iget-object v3, p1, Lhag;->d:Lu6l;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lhag;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lhag;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lhag;->g:Lwkj;

    .line 71
    .line 72
    iget-object v3, p0, Lhag;->g:Lwkj;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lhag;->k:Lv26;

    .line 85
    .line 86
    iget-object v2, p1, Lhag;->k:Lv26;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Lhag;->n:Lv26;

    .line 96
    .line 97
    iget-object p1, p1, Lhag;->n:Lv26;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Lhag;->p:Ldag;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Ldag;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {v3, v1, v2}, Ldag;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    invoke-virtual {v3, v1, v2}, Ldag;->a(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    iget-object p0, p0, Lhag;->i:[F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lmq3;->h([F[F)[F

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lhag;->p:Ldag;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ldag;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ldag;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ldag;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lhag;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final h(FFFFLlq3;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhag;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lhag;->m:Ldag;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ldag;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Ldag;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Ldag;->a(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Lie2;->a(FFFFLlq3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Llq3;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lhag;->d:Lu6l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu6l;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lhag;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lhag;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lhag;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lhag;->g:Lwkj;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lwkj;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lhag;->k:Lv26;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lhag;->n:Lv26;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
