.class public Lcom/mparticle/n0;
.super Lcom/mparticle/o0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/n0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mparticle/x;ZJ)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "mp_id"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v4, "reporting"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, " = ?"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, " != ?"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v10, "_id asc"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-interface/range {v3 .. v10}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string p0, "_id"

    .line 44
    .line 45
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string p1, "message"

    .line 58
    .line 59
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "session_id"

    .line 71
    .line 72
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    new-instance v3, Lcom/mparticle/n0$a;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/mparticle/n0$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;IJI)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v2, v3}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v1

    .line 119
    :goto_2
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_3
    throw p0
.end method

.method public static a(Lcom/mparticle/x;)V
    .locals 2

    .line 140
    const-string v0, "reporting"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/mparticle/x;I)V
    .locals 2

    int-to-long v0, p1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string v0, "reporting"

    const-string v1, "_id =?"

    invoke-interface {p0, v0, v1, p1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/mparticle/x;Lcom/mparticle/internal/JsonReportingMessage;J)V
    .locals 1

    .line 131
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mp_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-interface {p1}, Lcom/mparticle/internal/JsonReportingMessage;->getTimestamp()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "report_time"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    invoke-interface {p1}, Lcom/mparticle/internal/JsonReportingMessage;->getModuleId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "module_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-interface {p1}, Lcom/mparticle/internal/JsonReportingMessage;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "message"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Lcom/mparticle/internal/JsonReportingMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p1, "reporting"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static b(Lcom/mparticle/x;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/mparticle/n0;->a(Lcom/mparticle/x;ZJ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
