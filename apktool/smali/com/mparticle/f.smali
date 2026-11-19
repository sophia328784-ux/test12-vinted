.class public Lcom/mparticle/f;
.super Lcom/mparticle/g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mparticle/f;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "breadcrumb_time"

    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mparticle/f;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mparticle/x;Landroid/content/Context;Lcom/mparticle/c;Ljava/lang/String;Ljava/lang/Long;)I
    .locals 10

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 161
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 162
    const-string v2, "mp_id"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    const-string v2, "api_key"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p3, "ct"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v2, "breadcrumb_time"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    invoke-virtual {p2}, Lcom/mparticle/c;->d()Ljava/lang/String;

    move-result-object p3

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "message"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 167
    const-string p3, "breadcrumbs"

    invoke-interface {p0, p3, p2, v1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 168
    sget-object v4, Lcom/mparticle/f;->a:[Ljava/lang/String;

    .line 169
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 170
    const-string v9, " _id asc"

    const-string v3, "breadcrumbs"

    const-string v5, "mp_id = ?"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 172
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 173
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/mparticle/internal/ConfigManager;->b(Landroid/content/Context;J)I

    move-result p1

    if-le p0, p1, :cond_1

    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 175
    const-string p1, " _id = ?"

    invoke-interface {v2, p3, p1, p0}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static a(Lcom/mparticle/x;Landroid/content/Context;Ljava/lang/Long;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    const-string v0, "breadcrumb_time desc limit "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "breadcrumbs"

    .line 5
    .line 6
    sget-object v4, Lcom/mparticle/f;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "mp_id = ? "

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static {p1, v7, v8}, Lcom/mparticle/internal/ConfigManager;->b(Landroid/content/Context;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-interface/range {v2 .. v9}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p1, "message"

    .line 57
    .line 58
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p0

    .line 97
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "Error while appending breadcrumbs: "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_3
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw p0
.end method

.method public static a(Lcom/mparticle/x;)V
    .locals 2

    .line 176
    const-string v0, "breadcrumbs"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
