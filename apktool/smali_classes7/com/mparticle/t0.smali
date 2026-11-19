.class public abstract Lcom/mparticle/t0;
.super Lcom/mparticle/v0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/mparticle/x;)I
    .locals 3

    .line 72
    const-string v0, "length(message) > 204800"

    const/4 v1, 0x0

    const-string v2, "uploads"

    invoke-interface {p0, v2, v0, v1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mparticle/x;I)I
    .locals 2

    int-to-long v0, p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "uploads"

    const-string v1, "_id=?"

    invoke-interface {p0, v0, v1, p1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mparticle/x;J)I
    .locals 1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string p2, "uploads"

    const-string v0, "message_time < ?"

    invoke-interface {p0, p2, v0, p1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mparticle/x;Lorg/json/JSONObject;Lcom/mparticle/u0;)J
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mparticle/u0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "api_key"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "message_time"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "message"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "cfuuid"

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mparticle/u0;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "upload_settings"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1, v0}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "uploads"

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-interface {p0, p1, p2, v0}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static b(Lcom/mparticle/x;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "upload_settings"

    .line 2
    .line 3
    const-string v1, "cfuuid"

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    const-string v7, "uploads"

    .line 16
    .line 17
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v13, "message_time"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v6, p0

    .line 28
    invoke-interface/range {v6 .. v13}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Lcom/mparticle/f0$c;

    .line 55
    .line 56
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "1"

    .line 61
    .line 62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lcom/mparticle/u0;->a(Ljava/lang/String;)Lcom/mparticle/u0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/mparticle/f0$c;-><init>(IZLjava/lang/String;Lcom/mparticle/u0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v5, v3}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :goto_1
    :try_start_1
    const-string v0, "Failed to get ready uploads"

    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_1

    .line 128
    .line 129
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v4

    .line 133
    :goto_2
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw p0
.end method

.method public static b(Lcom/mparticle/x;Lorg/json/JSONObject;Lcom/mparticle/u0;)V
    .locals 4

    .line 145
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 146
    invoke-virtual {p2}, Lcom/mparticle/u0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ct"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "message_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "cfuuid"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lcom/mparticle/u0;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "upload_settings"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const-string p1, "uploads"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
