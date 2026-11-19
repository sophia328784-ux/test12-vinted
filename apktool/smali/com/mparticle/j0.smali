.class public Lcom/mparticle/j0;
.super Lcom/mparticle/k0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/j0$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "dataplan_id"

    .line 2
    .line 3
    const-string v7, "dataplan_version"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    const-string v2, "message_time"

    .line 10
    .line 11
    const-string v3, "upload_status"

    .line 12
    .line 13
    const-string v4, "session_id"

    .line 14
    .line 15
    const-string v5, "mp_id"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mparticle/j0;->a:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mparticle/x;)I
    .locals 3

    .line 203
    const-string v0, "length(message) > 102400"

    const/4 v1, 0x0

    const-string v2, "messages"

    invoke-interface {p0, v2, v0, v1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mparticle/x;I)I
    .locals 2

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 205
    const-string v0, "messages"

    const-string v1, "_id <= ? and mp_id != ?"

    invoke-interface {p0, v0, v1, p1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mparticle/x;J)I
    .locals 1

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 202
    const-string p2, "messages"

    const-string v0, "message_time < ?"

    invoke-interface {p0, p2, v0, p1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mparticle/x;ZJ)Ljava/util/List;
    .locals 19

    .line 1
    const-string v0, " and mp_id"

    .line 2
    .line 3
    const-string v1, "upload_status != ? and message_time < "

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v5, "messages"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, " = ?"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string v0, " != ?"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v11, "_id asc"

    .line 59
    .line 60
    invoke-static {}, Lcom/mparticle/i;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    invoke-interface/range {v4 .. v12}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    const-string v0, "_id"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v4, "message"

    .line 84
    .line 85
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v5, "session_id"

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "mp_id"

    .line 96
    .line 97
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "dataplan_id"

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "dataplan_version"

    .line 108
    .line 109
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_1

    .line 144
    .line 145
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v3, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v17, v3

    .line 160
    .line 161
    :goto_2
    new-instance v10, Lcom/mparticle/j0$a;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-direct/range {v10 .. v18}, Lcom/mparticle/j0$a;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v9, v1, v10}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object v2

    .line 189
    :goto_3
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_4
    throw v0
.end method

.method public static a(Lcom/mparticle/x;Ljava/lang/String;Lcom/mparticle/c;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 206
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 207
    const-string v1, "api_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string p1, "ct"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "message_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    invoke-virtual {p2}, Lcom/mparticle/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "mp_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string p3, "dataplan_id"

    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string p3, "dataplan_version"

    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string p3, "NO-SESSION"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    const-string p1, "sid"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const p4, 0x19000

    if-le p3, p4, :cond_1

    .line 218
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Message logged of size "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that exceeds maximum safe size of 102400 bytes."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    const-string p3, "message"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string p1, "dt"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fr"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "upload_status"

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :goto_0
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    const-string p1, "messages"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static b(Lcom/mparticle/x;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "upload_status"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "messages"

    .line 31
    .line 32
    const-string v2, "_id <= ? and mp_id != ? "

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v2, p1}, Lcom/mparticle/x;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static b(Lcom/mparticle/x;)V
    .locals 2

    .line 39
    const-string v0, "messages"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static c(Lcom/mparticle/x;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/mparticle/j0;->a(Lcom/mparticle/x;ZJ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lcom/mparticle/x;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "SELECT DISTINCT session_id FROM messages"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v2, v4}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
.end method

.method public static e(Lcom/mparticle/x;)Z
    .locals 11

    .line 1
    const-string v0, " and mp_id != ?"

    .line 2
    .line 3
    const-string v1, "upload_status != ? and message_time < "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v4, "messages"

    .line 7
    .line 8
    const-string v3, "_id"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v10, "_id asc"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-interface/range {v3 .. v10}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-lez p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return p0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    throw p0
.end method
