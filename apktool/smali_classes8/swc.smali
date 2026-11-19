.class public final Lswc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:J

.field public c:Lm68;

.field public d:Lg68;

.field public e:Li68;

.field public final f:Ld58;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljl1;

.field public j:Lr7j;

.field public final k:Lsmb;

.field public l:J

.field public m:Li4j;

.field public n:Lefh;


# direct methods
.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p19

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
    and-int/lit16 v0, v0, 0x2000

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move-object/from16 v0, p18

    .line 138
    .line 139
    :goto_d
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 p1, p0

    .line 142
    .line 143
    move-object/from16 p19, v0

    .line 144
    .line 145
    move-wide/from16 p2, v1

    .line 146
    .line 147
    move-wide/from16 p4, v3

    .line 148
    .line 149
    move-object/from16 p6, v5

    .line 150
    .line 151
    move-object/from16 p18, v6

    .line 152
    .line 153
    move-object/from16 p7, v7

    .line 154
    .line 155
    move-object/from16 p8, v8

    .line 156
    .line 157
    move-object/from16 p9, v9

    .line 158
    .line 159
    move-object/from16 p10, v10

    .line 160
    .line 161
    move-wide/from16 p11, v11

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    move-wide/from16 p16, v16

    .line 170
    .line 171
    move-object/from16 p20, v18

    .line 172
    .line 173
    invoke-direct/range {p1 .. p20}, Lswc;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-wide p1, p0, Lswc;->a:J

    .line 179
    iput-wide p3, p0, Lswc;->b:J

    .line 180
    iput-object p5, p0, Lswc;->c:Lm68;

    .line 181
    iput-object p6, p0, Lswc;->d:Lg68;

    .line 182
    iput-object p7, p0, Lswc;->e:Li68;

    .line 183
    iput-object p8, p0, Lswc;->f:Ld58;

    .line 184
    iput-object p9, p0, Lswc;->g:Ljava/lang/String;

    .line 185
    iput-wide p10, p0, Lswc;->h:J

    .line 186
    iput-object p12, p0, Lswc;->i:Ljl1;

    .line 187
    iput-object p13, p0, Lswc;->j:Lr7j;

    .line 188
    iput-object p14, p0, Lswc;->k:Lsmb;

    move-wide p1, p15

    .line 189
    iput-wide p1, p0, Lswc;->l:J

    move-object/from16 p1, p17

    .line 190
    iput-object p1, p0, Lswc;->m:Li4j;

    move-object/from16 p1, p18

    .line 191
    iput-object p1, p0, Lswc;->n:Lefh;

    return-void
.end method
