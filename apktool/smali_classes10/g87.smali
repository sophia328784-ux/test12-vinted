.class public final Lg87;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg87$a;,
        Lg87$b;,
        Lg87$c;
    }
.end annotation


# static fields
.field public static final o:Lg87$c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Double;

.field public final f:I

.field public final g:J

.field public final h:Lg87$a;

.field public final i:Lg87$a;

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Double;

.field public final n:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg87$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg87$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg87;->o:Lg87$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;IJLg87$a;Lg87$a;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;D)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "IJ",
            "Lg87$a;",
            "Lg87$a;",
            "I",
            "Ljava/util/List<",
            "Lh57;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "D)V"
        }
    .end annotation

    .line 59
    sget-object v20, Lsp2;->e:Lsp2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    invoke-direct/range {v0 .. v20}, Lg87;-><init>(Ljava/util/List;JJJLjava/lang/Double;IJLg87$a;Lg87$a;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;DLsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;IJLg87$a;Lg87$a;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;DLsp2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "IJ",
            "Lg87$a;",
            "Lg87$a;",
            "I",
            "Ljava/util/List<",
            "Lh57;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "D",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg87;->o:Lg87$c;

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "attributes"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg87;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p2, p0, Lg87;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lg87;->c:J

    .line 19
    .line 20
    iput-wide p6, p0, Lg87;->d:J

    .line 21
    .line 22
    iput-object p8, p0, Lg87;->e:Ljava/lang/Double;

    .line 23
    .line 24
    iput p9, p0, Lg87;->f:I

    .line 25
    .line 26
    iput-wide p10, p0, Lg87;->g:J

    .line 27
    .line 28
    iput-object p12, p0, Lg87;->h:Lg87$a;

    .line 29
    .line 30
    iput-object p13, p0, Lg87;->i:Lg87$a;

    .line 31
    .line 32
    move/from16 p1, p14

    .line 33
    .line 34
    iput p1, p0, Lg87;->j:I

    .line 35
    .line 36
    const-string p1, "exemplars"

    .line 37
    .line 38
    move-object/from16 p2, p15

    .line 39
    .line 40
    invoke-static {p1, p2}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lg87;->k:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lg87;->l:Ljava/lang/Double;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Lg87;->m:Ljava/lang/Double;

    .line 53
    .line 54
    move-wide/from16 p1, p18

    .line 55
    .line 56
    iput-wide p1, p0, Lg87;->n:D

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg87;

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
    check-cast p1, Lg87;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lg87;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lg87;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Lg87;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lg87;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, p0, Lg87;->c:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Lg87;->c:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lg87;->d:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, p1, Lg87;->d:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lg87;->e:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v3, p1, Lg87;->e:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget v1, p0, Lg87;->f:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v3, p1, Lg87;->f:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-wide v3, p0, Lg87;->g:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v3, p1, Lg87;->g:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lg87;->h:Lg87$a;

    .line 138
    .line 139
    iget-object v3, p1, Lg87;->h:Lg87$a;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lg87;->i:Lg87$a;

    .line 148
    .line 149
    iget-object v3, p1, Lg87;->i:Lg87$a;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget v1, p0, Lg87;->j:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v3, p1, Lg87;->j:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lg87;->k:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Lg87;->k:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Lg87;->l:Ljava/lang/Double;

    .line 186
    .line 187
    iget-object v3, p1, Lg87;->l:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lg87;->m:Ljava/lang/Double;

    .line 196
    .line 197
    iget-object v3, p1, Lg87;->m:Ljava/lang/Double;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-wide v3, p0, Lg87;->n:D

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-wide v3, p1, Lg87;->n:D

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    return v0

    .line 224
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsp2;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lg87;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lg87;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lg87;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lg87;->d:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lg87;->e:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v3, p0, Lg87;->f:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v3, p0, Lg87;->g:J

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lg87;->h:Lg87$a;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lg87$a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lg87;->i:Lg87$a;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lg87$a;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget v3, p0, Lg87;->j:I

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lg87;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lg87;->l:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v3, v2

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lg87;->m:Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_4
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-wide v1, p0, Lg87;->n:D

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lafc;->hashCode:I

    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg87;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, ", attributes="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, ", start_time_unix_nano="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lg87;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", time_unix_nano="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lg87;->c:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", count="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lg87;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lg87;->e:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v2, ", sum="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v1, ", scale="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lg87;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", zero_count="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lg87;->g:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lg87;->h:Lg87$a;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v2, ", positive="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lg87;->i:Lg87$a;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v2, ", negative="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v1, ", flags="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lg87;->j:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lg87;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const-string v2, ", exemplars="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lg87;->l:Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v2, ", min="

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lg87;->m:Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-string v2, ", max="

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string v1, ", zero_threshold="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lg87;->n:D

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, "ExponentialHistogramDataPoint{"

    .line 169
    .line 170
    const/16 v1, 0x7d

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
