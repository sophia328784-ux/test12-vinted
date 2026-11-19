.class public Lcom/mparticle/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/p0;


# static fields
.field private static b:Ljava/lang/String; = "mparticle.db"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/mparticle/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 35
    :try_start_0
    const-string p0, "DROP TABLE IF EXISTS gcm_messages"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE messages ADD COLUMN dataplan_id TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE messages ADD COLUMN dataplan_version NUMBER"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->b(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "breadcrumbs"

    .line 12
    .line 13
    const-string v1, "messages"

    .line 14
    .line 15
    const-string v2, "reporting"

    .line 16
    .line 17
    const-string v3, "sessions"

    .line 18
    .line 19
    const-string v4, "attributes"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x5

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    const-string v3, " ADD COLUMN mp_id INTEGER DEFAULT \'"

    .line 32
    .line 33
    const-string v4, "\'"

    .line 34
    .line 35
    const-string v5, "ALTER TABLE "

    .line 36
    .line 37
    invoke-static {v5, v2, v3, p0, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE reporting ADD COLUMN session_id STRING"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE sessions ADD COLUMN app_info TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE sessions ADD COLUMN device_info TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "ALTER TABLE uploads ADD COLUMN upload_settings TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->N()Lcom/mparticle/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mparticle/u0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "upload_settings"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "uploads"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mParticlePrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "mp::user_attrs::"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-double v5, v5

    .line 53
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object v8, v3

    .line 79
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v10, "attribute_key"

    .line 85
    .line 86
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "attribute_value"

    .line 90
    .line 91
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "is_list"

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "created_time"

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "attributes"

    .line 111
    .line 112
    invoke-virtual {p1, v7, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 112
    const-string p0, "CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_length INTEGER NOT NULL,attributes TEXT, cfuuid TEXT,app_info TEXT, device_info TEXT, mp_id INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string p0, "CREATE TABLE IF NOT EXISTS messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, upload_status INTEGER, message_time INTEGER NOT NULL, message_type TEXT, cfuuid TEXT, mp_id INTEGER, dataplan_id TEXT,dataplan_version INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string p0, "CREATE TABLE IF NOT EXISTS uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key STRING NOT NULL, message TEXT, message_time INTEGER NOT NULL, cfuuid TEXT, session_id TEXT, upload_settings TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string p0, "CREATE TABLE IF NOT EXISTS breadcrumbs (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, breadcrumb_time INTEGER NOT NULL, cfuuid TEXT, mp_id INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string p0, "CREATE TABLE IF NOT EXISTS reporting (_id INTEGER PRIMARY KEY AUTOINCREMENT, module_id INTEGER NOT NULL, message TEXT NOT NULL, session_id STRING NOT NULL, report_time INTEGER NOT NULL, mp_id INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string p0, "CREATE TABLE IF NOT EXISTS attributes (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_key COLLATE NOCASE NOT NULL, attribute_value TEXT, is_list INTEGER NOT NULL, created_time INTEGER NOT NULL, mp_id INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string p3, "CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_length INTEGER NOT NULL,attributes TEXT, cfuuid TEXT,app_info TEXT, device_info TEXT, mp_id INTEGER);"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "CREATE TABLE IF NOT EXISTS messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, upload_status INTEGER, message_time INTEGER NOT NULL, message_type TEXT, cfuuid TEXT, mp_id INTEGER, dataplan_id TEXT,dataplan_version INTEGER);"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "CREATE TABLE IF NOT EXISTS uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key STRING NOT NULL, message TEXT, message_time INTEGER NOT NULL, cfuuid TEXT, session_id TEXT, upload_settings TEXT);"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "CREATE TABLE IF NOT EXISTS breadcrumbs (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, breadcrumb_time INTEGER NOT NULL, cfuuid TEXT, mp_id INTEGER);"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "CREATE TABLE IF NOT EXISTS reporting (_id INTEGER PRIMARY KEY AUTOINCREMENT, module_id INTEGER NOT NULL, message TEXT NOT NULL, session_id STRING NOT NULL, report_time INTEGER NOT NULL, mp_id INTEGER);"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "CREATE TABLE IF NOT EXISTS attributes (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_key COLLATE NOCASE NOT NULL, attribute_value TEXT, is_list INTEGER NOT NULL, created_time INTEGER NOT NULL, mp_id INTEGER);"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    if-ge p2, p3, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mparticle/g0;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p3, 0x6

    .line 38
    if-ge p2, p3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/mparticle/g0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/mparticle/g0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p3, 0x7

    .line 47
    if-ge p2, p3, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/mparticle/g0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/mparticle/g0;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p3, v0}, Lcom/mparticle/internal/ConfigManager;->b(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 p3, 0x8

    .line 59
    .line 60
    if-ge p2, p3, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/mparticle/g0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/16 p3, 0x9

    .line 66
    .line 67
    if-ge p2, p3, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mparticle/g0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/16 p3, 0xa

    .line 73
    .line 74
    if-ge p2, p3, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/mparticle/g0;->g(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "Exception while upgrading SQLite Database:\n"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\nThis may have been caused by the database having been already upgraded"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS sessions"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS messages"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE IF EXISTS uploads"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS breadcrumbs"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "DROP TABLE IF EXISTS reporting"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "DROP TABLE IF EXISTS attributes"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mparticle/g0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
