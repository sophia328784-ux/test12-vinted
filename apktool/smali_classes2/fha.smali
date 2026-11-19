.class public final Lfha;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljja;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lng3;

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 219
    invoke-direct/range {v0 .. v20}, Lfha;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjja;ZZZLng3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjja;ZZZLng3;Z)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-boolean p1, p0, Lfha;->a:Z

    .line 202
    iput-boolean p2, p0, Lfha;->b:Z

    .line 203
    iput-boolean p3, p0, Lfha;->c:Z

    .line 204
    iput-boolean p4, p0, Lfha;->d:Z

    .line 205
    iput-boolean p5, p0, Lfha;->e:Z

    .line 206
    iput-boolean p6, p0, Lfha;->f:Z

    .line 207
    iput-object p7, p0, Lfha;->g:Ljava/lang/String;

    .line 208
    iput-boolean p8, p0, Lfha;->h:Z

    .line 209
    iput-boolean p9, p0, Lfha;->i:Z

    .line 210
    iput-object p10, p0, Lfha;->j:Ljava/lang/String;

    .line 211
    iput-boolean p11, p0, Lfha;->k:Z

    .line 212
    iput-boolean p12, p0, Lfha;->l:Z

    .line 213
    iput-object p13, p0, Lfha;->m:Ljja;

    .line 214
    iput-boolean p14, p0, Lfha;->n:Z

    .line 215
    iput-boolean p15, p0, Lfha;->o:Z

    move/from16 p1, p16

    .line 216
    iput-boolean p1, p0, Lfha;->p:Z

    move-object/from16 p1, p17

    .line 217
    iput-object p1, p0, Lfha;->q:Lng3;

    move/from16 p1, p18

    .line 218
    iput-boolean p1, p0, Lfha;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjja;ZZZLng3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v6, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move/from16 v7, p6

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    const-string v9, "    "

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v9, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 61
    .line 62
    if-eqz v10, :cond_7

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move/from16 v10, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 69
    .line 70
    if-eqz v11, :cond_8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v11, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 77
    .line 78
    if-eqz v12, :cond_9

    .line 79
    .line 80
    const-string v12, "type"

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v12, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move/from16 v13, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v14, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 102
    .line 103
    if-eqz v15, :cond_c

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v15, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v2, v0, 0x2000

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_d

    .line 115
    :cond_d
    move/from16 v2, p14

    .line 116
    .line 117
    :goto_d
    and-int/lit16 v8, v0, 0x4000

    .line 118
    .line 119
    if-eqz v8, :cond_e

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_e

    .line 123
    :cond_e
    move/from16 v8, p15

    .line 124
    .line 125
    :goto_e
    const v16, 0x8000

    .line 126
    .line 127
    .line 128
    and-int v16, v0, v16

    .line 129
    .line 130
    if-eqz v16, :cond_f

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    goto :goto_f

    .line 135
    :cond_f
    move/from16 v16, p16

    .line 136
    .line 137
    :goto_f
    const/high16 v17, 0x10000

    .line 138
    .line 139
    and-int v17, v0, v17

    .line 140
    .line 141
    if-eqz v17, :cond_10

    .line 142
    .line 143
    sget-object v17, Lng3;->POLYMORPHIC:Lng3;

    .line 144
    .line 145
    goto :goto_10

    .line 146
    :cond_10
    move-object/from16 v17, p17

    .line 147
    .line 148
    :goto_10
    const/high16 v18, 0x20000

    .line 149
    .line 150
    and-int v0, v0, v18

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    const/16 p19, 0x1

    .line 155
    .line 156
    :goto_11
    move-object/from16 p1, p0

    .line 157
    .line 158
    move/from16 p2, v1

    .line 159
    .line 160
    move/from16 p15, v2

    .line 161
    .line 162
    move/from16 p3, v3

    .line 163
    .line 164
    move/from16 p4, v4

    .line 165
    .line 166
    move/from16 p5, v5

    .line 167
    .line 168
    move/from16 p6, v6

    .line 169
    .line 170
    move/from16 p7, v7

    .line 171
    .line 172
    move/from16 p16, v8

    .line 173
    .line 174
    move-object/from16 p8, v9

    .line 175
    .line 176
    move/from16 p9, v10

    .line 177
    .line 178
    move/from16 p10, v11

    .line 179
    .line 180
    move-object/from16 p11, v12

    .line 181
    .line 182
    move/from16 p12, v13

    .line 183
    .line 184
    move/from16 p13, v14

    .line 185
    .line 186
    move-object/from16 p14, v15

    .line 187
    .line 188
    move/from16 p17, v16

    .line 189
    .line 190
    move-object/from16 p18, v17

    .line 191
    .line 192
    goto :goto_12

    .line 193
    :cond_11
    move/from16 p19, p18

    .line 194
    .line 195
    goto :goto_11

    .line 196
    :goto_12
    invoke-direct/range {p1 .. p19}, Lfha;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjja;ZZZLng3;Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonConfiguration(encodeDefaults="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfha;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ignoreUnknownKeys="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lfha;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLenient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lfha;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", allowStructuredMapKeys="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lfha;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", prettyPrint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lfha;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", explicitNulls="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lfha;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", prettyPrintIndent=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfha;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', coerceInputValues="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lfha;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", useArrayPolymorphism="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lfha;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", classDiscriminator=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lfha;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', allowSpecialFloatingPointValues="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lfha;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", useAlternativeNames="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lfha;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", namingStrategy="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfha;->m:Ljja;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", decodeEnumsCaseInsensitive="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lfha;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", allowTrailingComma="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lfha;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", allowComments="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lfha;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", classDiscriminatorMode="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lfha;->q:Lng3;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", exceptionsWithDebugInfo="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean p0, p0, Lfha;->r:Z

    .line 179
    .line 180
    const/16 v1, 0x29

    .line 181
    .line 182
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
