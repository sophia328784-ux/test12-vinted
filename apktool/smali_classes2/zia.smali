.class public abstract Lzia;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldha;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldha;-><init>(Lmga;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Ldha;->q:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Ldha;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ldha;->i:Lng3;

    .line 35
    .line 36
    sget-object v3, Lng3;->POLYMORPHIC:Lng3;

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 42
    .line 43
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    .line 48
    .line 49
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    iget-boolean v1, v0, Ldha;->e:Z

    .line 54
    .line 55
    const-string v3, "    "

    .line 56
    .line 57
    iget-object v4, v0, Ldha;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 69
    .line 70
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    if-eq v3, v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    if-eq v3, v5, :cond_6

    .line 98
    .line 99
    const/16 v5, 0xd

    .line 100
    .line 101
    if-eq v3, v5, :cond_6

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    if-ne v3, v5, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_3
    new-instance v5, Lfha;

    .line 122
    .line 123
    iget-boolean v6, v0, Ldha;->a:Z

    .line 124
    .line 125
    iget-boolean v7, v0, Ldha;->c:Z

    .line 126
    .line 127
    iget-boolean v9, v0, Ldha;->p:Z

    .line 128
    .line 129
    iget-boolean v10, v0, Ldha;->e:Z

    .line 130
    .line 131
    iget-boolean v11, v0, Ldha;->b:Z

    .line 132
    .line 133
    iget-boolean v13, v0, Ldha;->g:Z

    .line 134
    .line 135
    iget-object v1, v0, Ldha;->k:Ljja;

    .line 136
    .line 137
    iget-object v2, v0, Ldha;->i:Lng3;

    .line 138
    .line 139
    iget-boolean v3, v0, Ldha;->s:Z

    .line 140
    .line 141
    iget-boolean v8, v0, Ldha;->d:Z

    .line 142
    .line 143
    iget-object v12, v0, Ldha;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v14, v0, Ldha;->q:Z

    .line 146
    .line 147
    iget-object v15, v0, Ldha;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v4, v0, Ldha;->o:Z

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    iget-boolean v1, v0, Ldha;->j:Z

    .line 154
    .line 155
    move/from16 v17, v1

    .line 156
    .line 157
    iget-boolean v1, v0, Ldha;->l:Z

    .line 158
    .line 159
    move/from16 v19, v1

    .line 160
    .line 161
    iget-boolean v1, v0, Ldha;->m:Z

    .line 162
    .line 163
    move/from16 v20, v1

    .line 164
    .line 165
    iget-boolean v1, v0, Ldha;->n:Z

    .line 166
    .line 167
    move/from16 v21, v1

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    invoke-direct/range {v5 .. v23}, Lfha;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjja;ZZZLng3;Z)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lsia;

    .line 179
    .line 180
    iget-object v0, v0, Ldha;->r:Ldbh;

    .line 181
    .line 182
    invoke-direct {v1, v5, v0}, Lsia;-><init>(Lfha;Ldbh;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method
