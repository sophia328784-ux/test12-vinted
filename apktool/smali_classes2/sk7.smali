.class public final Lsk7;
.super Lbcg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsk7;->d:Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "e1d41afb802e50d7467d860a5720e39a"

    .line 4
    .line 5
    const-string v0, "f11dc2562747f746f8b10df64c2a0a7e"

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lbcg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `feedbacks` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT NOT NULL, `json` TEXT NOT NULL, `owner_id` TEXT NOT NULL, `translation_status` INTEGER NOT NULL, `translation` TEXT, `comment_translation` TEXT, `created_at` INTEGER NOT NULL)"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_feedbacks_id` ON `feedbacks` (`id`)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_feedbacks_owner_id` ON `feedbacks` (`owner_id`)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e1d41afb802e50d7467d860a5720e39a\')"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lnhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `feedbacks`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lnhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lnhg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lsk7;->d:Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsbg;->internalInitInvalidationTracker(Lnhg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lnhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lnhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1b;->g(Lnhg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lnhg;)Lbcg$a;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lysi$a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "INTEGER"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "_id"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lysi$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v9}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lysi$a;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const-string v5, "json"

    .line 50
    .line 51
    const-string v6, "TEXT"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v4 .. v10}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "json"

    .line 59
    .line 60
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lysi$a;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const-string v6, "owner_id"

    .line 68
    .line 69
    const-string v7, "TEXT"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v5 .. v11}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "owner_id"

    .line 77
    .line 78
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v6, Lysi$a;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    const-string v7, "translation_status"

    .line 86
    .line 87
    const-string v8, "INTEGER"

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v6 .. v12}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "translation_status"

    .line 95
    .line 96
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v7, Lysi$a;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    const-string v8, "translation"

    .line 104
    .line 105
    const-string v9, "TEXT"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v7 .. v13}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "translation"

    .line 112
    .line 113
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v8, Lysi$a;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    const-string v9, "comment_translation"

    .line 121
    .line 122
    const-string v10, "TEXT"

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v8 .. v14}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "comment_translation"

    .line 129
    .line 130
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v9, Lysi$a;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    const-string v10, "created_at"

    .line 138
    .line 139
    const-string v11, "INTEGER"

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v9 .. v15}, Lysi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "created_at"

    .line 147
    .line 148
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lysi$d;

    .line 162
    .line 163
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v6, "ASC"

    .line 168
    .line 169
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "index_feedbacks_id"

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-direct {v5, v8, v9, v1, v7}, Lysi$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lysi$d;

    .line 183
    .line 184
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "index_feedbacks_owner_id"

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct {v1, v6, v7, v2, v5}, Lysi$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lysi;

    .line 202
    .line 203
    const-string v2, "feedbacks"

    .line 204
    .line 205
    invoke-direct {v1, v2, v0, v3, v4}, Lysi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lysi;->e:Lysi$b;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    invoke-static {v0, v2}, Lysi$b;->a(Lnhg;Ljava/lang/String;)Lysi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lysi;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    new-instance v2, Lbcg$a;

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "feedbacks(com.vinted.feature.userfeedback.api.entity.FeedbackEntity).\n Expected:\n"

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "\n Found:\n"

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v7, v0}, Lbcg$a;-><init>(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_0
    new-instance v0, Lbcg$a;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v0, v9, v1}, Lbcg$a;-><init>(ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
