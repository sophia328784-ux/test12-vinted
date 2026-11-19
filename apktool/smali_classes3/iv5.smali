.class public abstract Liv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liv5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljbl;Lzbl;Lnri;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrbl;

    .line 23
    .line 24
    invoke-static {v2}, Lqkb;->d(Lrbl;)Lwal;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lrbl;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5, v3}, Lw0b;->l(Lnri;Lwal;)Llri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget v3, v3, Llri;->c:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    move-object/from16 v7, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v3, v6

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v8, v7, Ljbl;->a:Lsbg;

    .line 54
    .line 55
    sget-object v9, Licg;->i:Licg$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const-string v10, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 62
    .line 63
    invoke-static {v9, v10}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Licg;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v10, v9, v4}, Licg;->r(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v8}, Lsbg;->assertNotSuspendingTransaction()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v8, v10, v9}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    move-object v12, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_6

    .line 117
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Licg;->release()V

    .line 121
    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x3e

    .line 125
    .line 126
    const-string v12, ","

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v11 .. v16}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v9, p1

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Lzbl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/16 v15, 0x3e

    .line 141
    .line 142
    const-string v11, ","

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v10 .. v15}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v10, "\n"

    .line 150
    .line 151
    const-string v11, "\t "

    .line 152
    .line 153
    invoke-static {v10, v4, v11}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v10, v2, Lrbl;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v10, v11, v11, v4}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lrbl;->b:Lxal$c;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Licg;->release()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
