.class public final synthetic Lfbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/x4$a;
.implements Lrhg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lfbn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lthg;

    .line 4
    .line 5
    iget-object p0, p0, Lfbn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lonj;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    sget-object p1, Lthg;->f:Lxq6;

    .line 13
    .line 14
    iget-object p1, v0, Lthg;->d:Lr37;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr37;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lthg;->x(Landroid/database/sqlite/SQLiteDatabase;Lonj;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, Ld4f;->values()[Ld4f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {p0}, Lonj;->d()Ld4f;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lr37;->c()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v7, v8

    .line 51
    if-gtz v7, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0, v6}, Lonj;->e(Ld4f;)Lonj;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v1, v6, v7}, Lthg;->x(Landroid/database/sqlite/SQLiteDatabase;Lonj;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "event_id IN ("

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v4, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lxee;

    .line 91
    .line 92
    invoke-virtual {v0}, Lxee;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    if-ge v4, v0, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x2c

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "name"

    .line 121
    .line 122
    const-string v2, "value"

    .line 123
    .line 124
    const-string v3, "event_id"

    .line 125
    .line 126
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const-string v2, "event_metadata"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lzpf;

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-direct {v0, p0, v1}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lthg;->a0(Landroid/database/Cursor;Lrhg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lxee;

    .line 168
    .line 169
    invoke-virtual {v0}, Lxee;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v0}, Lxee;->a()Lt27;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lt27;->m()Lj21;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lxee;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lshg;

    .line 221
    .line 222
    iget-object v4, v3, Lshg;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, v3, Lshg;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Lt27$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v0}, Lxee;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v0}, Lxee;->c()Lonj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1}, Lj21;->c()Lk21;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v4, Ln41;

    .line 243
    .line 244
    invoke-direct {v4, v2, v3, v0, v1}, Ln41;-><init>(JLonj;Lt27;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    return-object v9
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/haeg/w/ut;->b(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
