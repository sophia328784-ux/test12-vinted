.class public final Lb4i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le90;


# instance fields
.field public final a:Ll7j;

.field public final b:J

.field public final c:Lm68;

.field public final d:Lg68;

.field public final e:Li68;

.field public final f:Ld58;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljl1;

.field public final j:Lr7j;

.field public final k:Lsmb;

.field public final l:J

.field public final m:Li4j;

.field public final n:Lefh;

.field public final o:Lwoe;

.field public final p:La76;


# direct methods
.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 209
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-wide v1, Lpp3;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 211
    sget-object v3, Luaj;->b:Ltaj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-wide v3, Luaj;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 213
    sget-object v11, Luaj;->b:Ltaj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-wide v11, Luaj;->d:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 215
    sget-object v6, Lpp3;->b:Lop3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-wide v16, Lpp3;->k:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p20, v18

    .line 217
    invoke-direct/range {p1 .. p20}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 218
    sget-object v0, Ll7j;->a:Lj7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lj7j;->b(J)Ll7j;

    move-result-object v2

    const v21, 0x8000

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 219
    invoke-direct/range {v1 .. v22}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-wide v1, Lpp3;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 222
    sget-object v3, Luaj;->b:Ltaj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-wide v3, Luaj;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 224
    sget-object v11, Luaj;->b:Ltaj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-wide v11, Luaj;->d:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 226
    sget-object v6, Lpp3;->b:Lop3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-wide v16, Lpp3;->k:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p19

    :goto_e
    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p20, v0

    move-object/from16 p19, v1

    move-object/from16 p21, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    .line 228
    invoke-direct/range {p1 .. p21}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lpp3;->b:Lop3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lpp3;->k:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v1, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Luaj;->b:Ltaj;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-wide v3, Luaj;->d:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v5, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v7, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v9, p8

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v10, p9

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    sget-object v11, Luaj;->b:Ltaj;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-wide v11, Luaj;->d:J

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-wide/from16 v11, p10

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v13, v0, 0x100

    .line 86
    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v13, p12

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v14, v0, 0x200

    .line 94
    .line 95
    if-eqz v14, :cond_9

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object/from16 v14, p13

    .line 100
    .line 101
    :goto_9
    and-int/lit16 v15, v0, 0x400

    .line 102
    .line 103
    if-eqz v15, :cond_a

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object/from16 v15, p14

    .line 108
    .line 109
    :goto_a
    and-int/lit16 v6, v0, 0x800

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    sget-object v6, Lpp3;->b:Lop3;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-wide v16, Lpp3;->k:J

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-wide/from16 v16, p15

    .line 122
    .line 123
    :goto_b
    and-int/lit16 v6, v0, 0x1000

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move-object/from16 v6, p17

    .line 130
    .line 131
    :goto_c
    move-wide/from16 v18, v1

    .line 132
    .line 133
    and-int/lit16 v1, v0, 0x2000

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_d

    .line 139
    :cond_d
    move-object/from16 v1, p18

    .line 140
    .line 141
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_e

    .line 147
    :cond_e
    move-object/from16 v2, p19

    .line 148
    .line 149
    :goto_e
    const v20, 0x8000

    .line 150
    .line 151
    .line 152
    and-int v0, v0, v20

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move-object/from16 v0, p20

    .line 159
    .line 160
    :goto_f
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 p1, p0

    .line 163
    .line 164
    move-object/from16 p21, v0

    .line 165
    .line 166
    move-object/from16 p19, v1

    .line 167
    .line 168
    move-object/from16 p20, v2

    .line 169
    .line 170
    move-wide/from16 p4, v3

    .line 171
    .line 172
    move-object/from16 p6, v5

    .line 173
    .line 174
    move-object/from16 p18, v6

    .line 175
    .line 176
    move-object/from16 p7, v7

    .line 177
    .line 178
    move-object/from16 p8, v8

    .line 179
    .line 180
    move-object/from16 p9, v9

    .line 181
    .line 182
    move-object/from16 p10, v10

    .line 183
    .line 184
    move-wide/from16 p11, v11

    .line 185
    .line 186
    move-object/from16 p13, v13

    .line 187
    .line 188
    move-object/from16 p14, v14

    .line 189
    .line 190
    move-object/from16 p15, v15

    .line 191
    .line 192
    move-wide/from16 p16, v16

    .line 193
    .line 194
    move-wide/from16 p2, v18

    .line 195
    .line 196
    move-object/from16 p22, v20

    .line 197
    .line 198
    invoke-direct/range {p1 .. p22}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 248
    sget-object v0, Ll7j;->a:Lj7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lj7j;->b(J)Ll7j;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 249
    invoke-direct/range {v1 .. v21}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 229
    sget-object v0, Ll7j;->a:Lj7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lj7j;->b(J)Ll7j;

    move-result-object v2

    const v21, 0x8000

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 230
    invoke-direct/range {v1 .. v22}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 202
    sget-object v1, Luaj;->b:Ltaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-wide v1, Luaj;->d:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 204
    sget-object v1, Luaj;->b:Ltaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-wide v3, Luaj;->d:J

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 206
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-wide v3, Lpp3;->k:J

    move-wide/from16 v17, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 208
    invoke-direct/range {v3 .. v23}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lb4i;->a:Ll7j;

    .line 233
    iput-wide p2, p0, Lb4i;->b:J

    .line 234
    iput-object p4, p0, Lb4i;->c:Lm68;

    .line 235
    iput-object p5, p0, Lb4i;->d:Lg68;

    .line 236
    iput-object p6, p0, Lb4i;->e:Li68;

    .line 237
    iput-object p7, p0, Lb4i;->f:Ld58;

    .line 238
    iput-object p8, p0, Lb4i;->g:Ljava/lang/String;

    .line 239
    iput-wide p9, p0, Lb4i;->h:J

    .line 240
    iput-object p11, p0, Lb4i;->i:Ljl1;

    .line 241
    iput-object p12, p0, Lb4i;->j:Lr7j;

    .line 242
    iput-object p13, p0, Lb4i;->k:Lsmb;

    .line 243
    iput-wide p14, p0, Lb4i;->l:J

    move-object/from16 p1, p16

    .line 244
    iput-object p1, p0, Lb4i;->m:Li4j;

    move-object/from16 p1, p17

    .line 245
    iput-object p1, p0, Lb4i;->n:Lefh;

    move-object/from16 p1, p18

    .line 246
    iput-object p1, p0, Lb4i;->o:Lwoe;

    move-object/from16 p1, p19

    .line 247
    iput-object p1, p0, Lb4i;->p:La76;

    return-void
.end method

.method public constructor <init>(Lrc2;FJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 250
    sget-object v1, Luaj;->b:Ltaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-wide v1, Luaj;->d:J

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 252
    sget-object v1, Luaj;->b:Ltaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-wide v12, Luaj;->d:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 254
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-wide v17, Lpp3;->k:J

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 256
    invoke-direct/range {v2 .. v23}, Lb4i;-><init>(Lrc2;FJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrc2;FJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 257
    sget-object v0, Ll7j;->a:Lj7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lj7j;->a(Lrc2;F)Ll7j;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 258
    invoke-direct/range {v1 .. v21}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static a(Lb4i;JJLd58;I)Lb4i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lb4i;->a:Ll7j;

    .line 8
    .line 9
    invoke-interface {v1}, Ll7j;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lb4i;->b:J

    .line 21
    .line 22
    move-wide v7, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p3

    .line 25
    .line 26
    :goto_1
    iget-object v9, v0, Lb4i;->c:Lm68;

    .line 27
    .line 28
    iget-object v10, v0, Lb4i;->d:Lg68;

    .line 29
    .line 30
    iget-object v11, v0, Lb4i;->e:Li68;

    .line 31
    .line 32
    iget-object v13, v0, Lb4i;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v14, v0, Lb4i;->h:J

    .line 35
    .line 36
    iget-object v3, v0, Lb4i;->i:Ljl1;

    .line 37
    .line 38
    iget-object v4, v0, Lb4i;->j:Lr7j;

    .line 39
    .line 40
    iget-object v5, v0, Lb4i;->k:Lsmb;

    .line 41
    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    iget-wide v3, v0, Lb4i;->l:J

    .line 47
    .line 48
    iget-object v6, v0, Lb4i;->m:Li4j;

    .line 49
    .line 50
    iget-object v12, v0, Lb4i;->n:Lefh;

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    iget-object v3, v0, Lb4i;->o:Lwoe;

    .line 55
    .line 56
    iget-object v4, v0, Lb4i;->p:La76;

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    new-instance v5, Lb4i;

    .line 61
    .line 62
    iget-object v0, v0, Lb4i;->a:Ll7j;

    .line 63
    .line 64
    move-object/from16 v23, v3

    .line 65
    .line 66
    move-object/from16 v24, v4

    .line 67
    .line 68
    invoke-interface {v0}, Ll7j;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v21, Lpp3;->b:Lop3;

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v0, Ll7j;->a:Lj7j;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lj7j;->b(J)Ll7j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    const/16 v25, 0x0

    .line 91
    .line 92
    move-object/from16 v21, v6

    .line 93
    .line 94
    move-object/from16 v22, v12

    .line 95
    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v5 .. v25}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    return-object v5
.end method


# virtual methods
.method public final b(Lb4i;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lb4i;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lb4i;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Luaj;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lb4i;->c:Lm68;

    .line 18
    .line 19
    iget-object v3, p1, Lb4i;->c:Lm68;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lb4i;->d:Lg68;

    .line 29
    .line 30
    iget-object v3, p1, Lb4i;->d:Lg68;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lb4i;->e:Li68;

    .line 40
    .line 41
    iget-object v3, p1, Lb4i;->e:Li68;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lb4i;->f:Ld58;

    .line 51
    .line 52
    iget-object v3, p1, Lb4i;->f:Ld58;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lb4i;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lb4i;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Lb4i;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lb4i;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Luaj;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lb4i;->i:Ljl1;

    .line 84
    .line 85
    iget-object v3, p1, Lb4i;->i:Ljl1;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lb4i;->j:Lr7j;

    .line 95
    .line 96
    iget-object v3, p1, Lb4i;->j:Lr7j;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lb4i;->k:Lsmb;

    .line 106
    .line 107
    iget-object v3, p1, Lb4i;->k:Lsmb;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p1, Lb4i;->l:J

    .line 117
    .line 118
    sget-object v1, Lpp3;->b:Lop3;

    .line 119
    .line 120
    iget-wide v5, p0, Lb4i;->l:J

    .line 121
    .line 122
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    iget-object p0, p0, Lb4i;->o:Lwoe;

    .line 130
    .line 131
    iget-object p1, p1, Lb4i;->o:Lwoe;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    return v0
.end method

.method public final c(Lb4i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb4i;->a:Ll7j;

    .line 2
    .line 3
    iget-object v1, p1, Lb4i;->a:Ll7j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lb4i;->m:Li4j;

    .line 14
    .line 15
    iget-object v2, p1, Lb4i;->m:Li4j;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lb4i;->n:Lefh;

    .line 25
    .line 26
    iget-object v2, p1, Lb4i;->n:Lefh;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lb4i;->p:La76;

    .line 36
    .line 37
    iget-object p1, p1, Lb4i;->p:La76;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final d(Lb4i;)Lb4i;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lb4i;->a:Ll7j;

    .line 7
    .line 8
    invoke-interface {v1}, Ll7j;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Ll7j;->c()Lrc2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Ll7j;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lb4i;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lb4i;->c:Lm68;

    .line 23
    .line 24
    iget-object v10, v0, Lb4i;->d:Lg68;

    .line 25
    .line 26
    iget-object v11, v0, Lb4i;->e:Li68;

    .line 27
    .line 28
    iget-object v12, v0, Lb4i;->f:Ld58;

    .line 29
    .line 30
    iget-object v13, v0, Lb4i;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lb4i;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lb4i;->i:Ljl1;

    .line 35
    .line 36
    iget-object v2, v0, Lb4i;->j:Lr7j;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lb4i;->k:Lsmb;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lb4i;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lb4i;->m:Li4j;

    .line 51
    .line 52
    iget-object v2, v0, Lb4i;->n:Lefh;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lb4i;->o:Lwoe;

    .line 57
    .line 58
    iget-object v0, v0, Lb4i;->p:La76;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Lc4i;->a(Lb4i;JLrc2;FJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;)Lb4i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb4i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb4i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb4i;->b(Lb4i;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lb4i;->c(Lb4i;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lb4i;->a:Ll7j;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7j;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lpp3;->b:Lop3;

    .line 8
    .line 9
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    invoke-interface {v0}, Ll7j;->c()Lrc2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    invoke-interface {v0}, Ll7j;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    sget-object v1, Luaj;->b:Ltaj;

    .line 44
    .line 45
    iget-wide v5, p0, Lb4i;->b:J

    .line 46
    .line 47
    invoke-static {v0, v2, v5, v6}, Lhf;->a(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lb4i;->c:Lm68;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, v1, Lm68;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Lb4i;->d:Lg68;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, v1, Lg68;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v4

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lb4i;->e:Li68;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v1, Li68;->a:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v4

    .line 87
    :goto_3
    add-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Lb4i;->f:Ld58;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v1, v4

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Lb4i;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v4

    .line 111
    :goto_5
    add-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-wide v5, p0, Lb4i;->h:J

    .line 114
    .line 115
    invoke-static {v0, v2, v5, v6}, Lhf;->a(IIJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lb4i;->i:Ljl1;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v1, v1, Ljl1;->a:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v1, v4

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v1, p0, Lb4i;->j:Lr7j;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lr7j;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v1, v4

    .line 143
    :goto_7
    add-int/2addr v0, v1

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v1, p0, Lb4i;->k:Lsmb;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, v1, Lsmb;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v1, v4

    .line 157
    :goto_8
    add-int/2addr v0, v1

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-wide v5, p0, Lb4i;->l:J

    .line 160
    .line 161
    invoke-static {v0, v2, v5, v6}, Lhf;->a(IIJ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lb4i;->m:Li4j;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget v1, v1, Li4j;->a:I

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move v1, v4

    .line 173
    :goto_9
    add-int/2addr v0, v1

    .line 174
    mul-int/2addr v0, v2

    .line 175
    iget-object v1, p0, Lb4i;->n:Lefh;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lefh;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    move v1, v4

    .line 185
    :goto_a
    add-int/2addr v0, v1

    .line 186
    mul-int/2addr v0, v2

    .line 187
    iget-object v1, p0, Lb4i;->o:Lwoe;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move v1, v4

    .line 197
    :goto_b
    add-int/2addr v0, v1

    .line 198
    mul-int/2addr v0, v2

    .line 199
    iget-object p0, p0, Lb4i;->p:La76;

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_c
    add-int/2addr v0, v4

    .line 208
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lb4i;->a:Ll7j;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7j;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lpp3;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ll7j;->c()Lrc2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ll7j;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Lb4i;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Luaj;->d(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lb4i;->h:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Luaj;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lb4i;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lpp3;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpanStyle(color="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", brush="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fontWeight="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lb4i;->c:Lm68;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fontStyle="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lb4i;->d:Lg68;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", fontSynthesis="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lb4i;->e:Li68;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", fontFamily="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lb4i;->f:Ld58;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", letterSpacing="

    .line 117
    .line 118
    const-string v1, ", baselineShift="

    .line 119
    .line 120
    iget-object v2, p0, Lb4i;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v2, v0, v4, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lb4i;->i:Ljl1;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", textGeometricTransform="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb4i;->j:Lr7j;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", localeList="

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lb4i;->k:Lsmb;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", background="

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textDecoration="

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lb4i;->m:Li4j;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", shadow="

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lb4i;->n:Lefh;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", platformStyle="

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lb4i;->o:Lwoe;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", drawStyle="

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lb4i;->p:La76;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
