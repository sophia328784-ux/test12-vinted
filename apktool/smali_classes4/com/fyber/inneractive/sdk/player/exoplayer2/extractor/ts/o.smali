.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public l:J

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 28
    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 37
    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 55
    .line 56
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1009
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 1010
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v1, 0x0

    .line 1011
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 1012
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 1013
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 1014
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 1015
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 1016
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 1017
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 1018
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 1019
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 1020
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 1021
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 1022
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 1023
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 1024
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 1025
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 1026
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    .line 1027
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 1028
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 1029
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 1030
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    const-wide/16 v0, 0x0

    .line 1031
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 2

    .line 1000
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 1001
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 1002
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 1003
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Ljava/lang/String;

    .line 1004
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 1005
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x2

    .line 1006
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 1007
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 1008
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_31

    .line 12
    .line 13
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 16
    .line 17
    int-to-long v8, v4

    .line 18
    add-long/2addr v6, v8

    .line 19
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 20
    .line 21
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 22
    .line 23
    invoke-interface {v6, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    .line 29
    .line 30
    invoke-static {v5, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v6, v4, 0x3

    .line 41
    .line 42
    aget-byte v7, v5, v6

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x7e

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    shr-int/2addr v7, v8

    .line 48
    sub-int v9, v4, v3

    .line 49
    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sub-int v15, v2, v4

    .line 56
    .line 57
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 58
    .line 59
    int-to-long v10, v15

    .line 60
    sub-long/2addr v3, v10

    .line 61
    const/4 v10, 0x0

    .line 62
    if-gez v9, :cond_3

    .line 63
    .line 64
    neg-int v9, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v9, v10

    .line 67
    :goto_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    .line 68
    .line 69
    iget-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    .line 70
    .line 71
    if-eqz v13, :cond_9

    .line 72
    .line 73
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 74
    .line 75
    const/16 v17, 0x5

    .line 76
    .line 77
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    .line 78
    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    .line 86
    .line 87
    iput-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 88
    .line 89
    iput-boolean v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    .line 90
    .line 91
    :cond_4
    move/from16 v21, v2

    .line 92
    .line 93
    move-object/from16 v22, v5

    .line 94
    .line 95
    move/from16 v20, v6

    .line 96
    .line 97
    move/from16 v41, v7

    .line 98
    .line 99
    move-wide/from16 v18, v11

    .line 100
    .line 101
    move/from16 v40, v15

    .line 102
    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    move v15, v9

    .line 106
    goto/16 :goto_18

    .line 107
    .line 108
    :cond_5
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 109
    .line 110
    if-nez v14, :cond_6

    .line 111
    .line 112
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 113
    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    :cond_6
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 117
    .line 118
    move-wide/from16 v18, v11

    .line 119
    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    .line 123
    .line 124
    move v12, v15

    .line 125
    sub-long v14, v3, v10

    .line 126
    .line 127
    long-to-int v14, v14

    .line 128
    add-int v26, v12, v14

    .line 129
    .line 130
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 131
    .line 132
    move v15, v9

    .line 133
    iget-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    .line 134
    .line 135
    sub-long/2addr v10, v8

    .line 136
    long-to-int v8, v10

    .line 137
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 138
    .line 139
    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    move/from16 v25, v8

    .line 144
    .line 145
    move-object/from16 v21, v9

    .line 146
    .line 147
    move-wide/from16 v22, v10

    .line 148
    .line 149
    move/from16 v24, v14

    .line 150
    .line 151
    invoke-interface/range {v21 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v12, v15

    .line 156
    move v15, v9

    .line 157
    :goto_2
    iget-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    .line 158
    .line 159
    iput-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    .line 160
    .line 161
    iget-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:J

    .line 162
    .line 163
    iput-wide v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    iput-boolean v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 167
    .line 168
    iget-boolean v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    .line 169
    .line 170
    iput-boolean v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 171
    .line 172
    :cond_8
    move/from16 v21, v2

    .line 173
    .line 174
    move-object/from16 v22, v5

    .line 175
    .line 176
    move/from16 v20, v6

    .line 177
    .line 178
    move/from16 v41, v7

    .line 179
    .line 180
    move/from16 v40, v12

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    goto/16 :goto_18

    .line 185
    .line 186
    :cond_9
    move-wide/from16 v18, v11

    .line 187
    .line 188
    move v12, v15

    .line 189
    const/16 v17, 0x5

    .line 190
    .line 191
    move v15, v9

    .line 192
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 198
    .line 199
    invoke-virtual {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 203
    .line 204
    invoke-virtual {v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 208
    .line 209
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 214
    .line 215
    iget-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 216
    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 220
    .line 221
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 222
    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 226
    .line 227
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 230
    .line 231
    iget v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 232
    .line 233
    add-int/2addr v1, v14

    .line 234
    move/from16 v21, v1

    .line 235
    .line 236
    iget v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 237
    .line 238
    add-int v1, v21, v1

    .line 239
    .line 240
    new-array v1, v1, [B

    .line 241
    .line 242
    move/from16 v21, v2

    .line 243
    .line 244
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 245
    .line 246
    move-object/from16 v22, v5

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v2, v5, v1, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 253
    .line 254
    iget v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 255
    .line 256
    move/from16 v20, v6

    .line 257
    .line 258
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 259
    .line 260
    invoke-static {v2, v5, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 264
    .line 265
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 266
    .line 267
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 268
    .line 269
    add-int/2addr v6, v8

    .line 270
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 271
    .line 272
    invoke-static {v2, v5, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 276
    .line 277
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 278
    .line 279
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 280
    .line 281
    invoke-direct {v2, v6, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    .line 282
    .line 283
    .line 284
    const/16 v5, 0x2c

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x58

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 300
    .line 301
    .line 302
    const/16 v8, 0x8

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_3
    if-ge v9, v6, :cond_c

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    if-eqz v23, :cond_a

    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x59

    .line 318
    .line 319
    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    if-eqz v23, :cond_b

    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x8

    .line 326
    .line 327
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_c
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x2

    .line 334
    if-lez v6, :cond_d

    .line 335
    .line 336
    rsub-int/lit8 v10, v6, 0x8

    .line 337
    .line 338
    mul-int/2addr v10, v9

    .line 339
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ne v10, v5, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v25

    .line 366
    if-eqz v25, :cond_12

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    move-object/from16 v27, v1

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move/from16 v40, v12

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    move-object/from16 v28, v13

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    if-eq v10, v13, :cond_10

    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    if-ne v10, v13, :cond_f

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    const/4 v13, 0x1

    .line 398
    :goto_4
    move/from16 v41, v7

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_10
    :goto_5
    const/4 v13, 0x2

    .line 403
    goto :goto_4

    .line 404
    :goto_6
    if-ne v10, v7, :cond_11

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    const/4 v7, 0x1

    .line 409
    :goto_7
    invoke-static {v5, v9, v13, v14}, Lt70;->a(IIII)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-static {v1, v12, v7, v8}, Lt70;->a(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    :goto_8
    move/from16 v32, v8

    .line 418
    .line 419
    move/from16 v31, v14

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    move-object/from16 v27, v1

    .line 423
    .line 424
    move/from16 v41, v7

    .line 425
    .line 426
    move/from16 v40, v12

    .line 427
    .line 428
    move-object/from16 v28, v13

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_13
    move v14, v6

    .line 450
    :goto_a
    if-gt v14, v6, :cond_14

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 459
    .line 460
    .line 461
    add-int/lit8 v14, v14, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_1a

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    :goto_b
    const/4 v5, 0x4

    .line 496
    if-ge v14, v5, :cond_1a

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_c
    const/4 v7, 0x6

    .line 500
    if-ge v6, v7, :cond_19

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_16

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 509
    .line 510
    .line 511
    :cond_15
    const/4 v7, 0x3

    .line 512
    goto :goto_e

    .line 513
    :cond_16
    shl-int/lit8 v7, v14, 0x1

    .line 514
    .line 515
    add-int/2addr v7, v5

    .line 516
    const/4 v8, 0x1

    .line 517
    shl-int v7, v8, v7

    .line 518
    .line 519
    const/16 v9, 0x40

    .line 520
    .line 521
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-le v14, v8, :cond_17

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 528
    .line 529
    .line 530
    :cond_17
    const/4 v8, 0x0

    .line 531
    :goto_d
    if-ge v8, v7, :cond_15

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    .line 534
    .line 535
    .line 536
    add-int/lit8 v8, v8, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :goto_e
    if-ne v14, v7, :cond_18

    .line 540
    .line 541
    move v8, v7

    .line 542
    goto :goto_f

    .line 543
    :cond_18
    const/4 v8, 0x1

    .line 544
    :goto_f
    add-int/2addr v6, v8

    .line 545
    goto :goto_c

    .line 546
    :cond_19
    const/4 v7, 0x3

    .line 547
    add-int/lit8 v14, v14, 0x1

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1a
    const/4 v13, 0x2

    .line 551
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1b

    .line 559
    .line 560
    const/16 v5, 0x8

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 572
    .line 573
    .line 574
    :cond_1b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_10
    if-ge v14, v5, :cond_22

    .line 582
    .line 583
    if-eqz v14, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    :cond_1c
    if-eqz v6, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 595
    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    :goto_11
    if-gt v8, v7, :cond_21

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 607
    .line 608
    .line 609
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    add-int v9, v7, v8

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    :goto_12
    if-ge v10, v7, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1f
    const/4 v7, 0x0

    .line 635
    :goto_13
    if-ge v7, v8, :cond_20

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_20
    move v7, v9

    .line 647
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_23

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    :goto_14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-ge v14, v5, :cond_23

    .line 662
    .line 663
    add-int/lit8 v5, v1, 0x5

    .line 664
    .line 665
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v14, v14, 0x1

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_23
    const/4 v13, 0x2

    .line 672
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_26

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_26

    .line 686
    .line 687
    const/16 v5, 0x8

    .line 688
    .line 689
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v5, 0xff

    .line 694
    .line 695
    if-ne v1, v5, :cond_24

    .line 696
    .line 697
    const/16 v5, 0x10

    .line 698
    .line 699
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v1, :cond_27

    .line 708
    .line 709
    if-eqz v2, :cond_27

    .line 710
    .line 711
    int-to-float v1, v1

    .line 712
    int-to-float v2, v2

    .line 713
    div-float/2addr v1, v2

    .line 714
    :goto_15
    move/from16 v35, v1

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_24
    const/16 v5, 0x10

    .line 718
    .line 719
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:[F

    .line 720
    .line 721
    const/16 v6, 0x11

    .line 722
    .line 723
    if-ge v1, v6, :cond_25

    .line 724
    .line 725
    aget v1, v2, v1

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_25
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 729
    .line 730
    const-string v6, "H265Reader"

    .line 731
    .line 732
    invoke-static {v1, v2, v6}, Lgu7;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_26
    const/16 v5, 0x10

    .line 737
    .line 738
    :cond_27
    :goto_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :goto_17
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v33

    .line 745
    const/16 v37, -0x1

    .line 746
    .line 747
    const/16 v38, 0x0

    .line 748
    .line 749
    const-string v29, "video/hevc"

    .line 750
    .line 751
    const/16 v30, -0x1

    .line 752
    .line 753
    const/16 v34, -0x1

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v39, 0x0

    .line 758
    .line 759
    invoke-static/range {v28 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    .line 768
    .line 769
    :goto_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 770
    .line 771
    invoke-virtual {v1, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_28

    .line 776
    .line 777
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 778
    .line 779
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 780
    .line 781
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 782
    .line 783
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 788
    .line 789
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 790
    .line 791
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 792
    .line 793
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 794
    .line 795
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    iput v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 799
    .line 800
    move/from16 v1, v17

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 806
    .line 807
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 808
    .line 809
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 810
    .line 811
    move-wide/from16 v6, v18

    .line 812
    .line 813
    invoke-static {v6, v7, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 814
    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_28
    move-wide/from16 v6, v18

    .line 818
    .line 819
    :goto_19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 820
    .line 821
    invoke-virtual {v1, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_29

    .line 826
    .line 827
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 828
    .line 829
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 830
    .line 831
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 832
    .line 833
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 838
    .line 839
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 840
    .line 841
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 842
    .line 843
    iput-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 844
    .line 845
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    iput v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 849
    .line 850
    const/4 v1, 0x5

    .line 851
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 855
    .line 856
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 857
    .line 858
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 859
    .line 860
    invoke-static {v6, v7, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 861
    .line 862
    .line 863
    :cond_29
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    .line 864
    .line 865
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    .line 866
    .line 867
    if-eqz v6, :cond_30

    .line 868
    .line 869
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    iput-boolean v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 873
    .line 874
    iput-boolean v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 875
    .line 876
    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:J

    .line 877
    .line 878
    iput v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    .line 879
    .line 880
    iput-wide v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    .line 881
    .line 882
    const/16 v1, 0x20

    .line 883
    .line 884
    move/from16 v2, v41

    .line 885
    .line 886
    if-lt v2, v1, :cond_2c

    .line 887
    .line 888
    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    .line 889
    .line 890
    if-nez v1, :cond_2a

    .line 891
    .line 892
    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 893
    .line 894
    if-eqz v1, :cond_2a

    .line 895
    .line 896
    iget-boolean v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 897
    .line 898
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    .line 899
    .line 900
    sub-long/2addr v3, v7

    .line 901
    long-to-int v1, v3

    .line 902
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 903
    .line 904
    iget-wide v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    move v15, v14

    .line 909
    move v14, v1

    .line 910
    move v1, v5

    .line 911
    move v5, v15

    .line 912
    move/from16 v15, v40

    .line 913
    .line 914
    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 915
    .line 916
    .line 917
    iput-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_2a
    move v1, v5

    .line 921
    move v5, v14

    .line 922
    :goto_1a
    const/16 v3, 0x22

    .line 923
    .line 924
    if-gt v2, v3, :cond_2b

    .line 925
    .line 926
    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    .line 927
    .line 928
    const/4 v8, 0x1

    .line 929
    xor-int/2addr v3, v8

    .line 930
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 931
    .line 932
    iput-boolean v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_2b
    :goto_1b
    const/4 v8, 0x1

    .line 936
    goto :goto_1c

    .line 937
    :cond_2c
    move v1, v5

    .line 938
    move v5, v14

    .line 939
    goto :goto_1b

    .line 940
    :goto_1c
    if-lt v2, v1, :cond_2d

    .line 941
    .line 942
    const/16 v1, 0x15

    .line 943
    .line 944
    if-gt v2, v1, :cond_2d

    .line 945
    .line 946
    move v10, v8

    .line 947
    goto :goto_1d

    .line 948
    :cond_2d
    move v10, v5

    .line 949
    :goto_1d
    iput-boolean v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    .line 950
    .line 951
    if-nez v10, :cond_2f

    .line 952
    .line 953
    const/16 v1, 0x9

    .line 954
    .line 955
    if-gt v2, v1, :cond_2e

    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :cond_2e
    move v8, v5

    .line 959
    :cond_2f
    :goto_1e
    iput-boolean v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_30
    move/from16 v2, v41

    .line 963
    .line 964
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 977
    .line 978
    .line 979
    :goto_1f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    move/from16 v3, v20

    .line 992
    .line 993
    move/from16 v2, v21

    .line 994
    .line 995
    move-object/from16 v5, v22

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_31
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 1032
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 1033
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 1035
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 1036
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 1037
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 1038
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 1039
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    goto :goto_1

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 1041
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 1042
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 1043
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 1044
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
