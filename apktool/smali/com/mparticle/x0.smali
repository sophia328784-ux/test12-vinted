.class public Lcom/mparticle/x0;
.super Lcom/mparticle/y0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mparticle/x;Ljava/lang/String;J)I
    .locals 0

    .line 145
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 146
    const-string p2, "attributes"

    const-string p3, "attribute_key = ? and mp_id = ?"

    invoke-interface {p0, p2, p3, p1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/mparticle/x;J)Ljava/util/TreeMap;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "1"

    .line 14
    .line 15
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v4, "attributes"

    .line 20
    .line 21
    const-string v6, "is_list = ? and mp_id = ?"

    .line 22
    .line 23
    const-string v10, "attribute_key, created_time desc"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-interface/range {v3 .. v10}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const-string p1, "attribute_key"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "attribute_value"

    .line 40
    .line 41
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v2, p0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v2, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "Error while querying user attribute lists: "

    .line 113
    .line 114
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v1

    .line 133
    :goto_3
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw p1
.end method

.method public static a(Lcom/mparticle/x;)V
    .locals 2

    .line 154
    const-string v0, "attributes"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/mparticle/x;Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 1

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "mp_id"

    invoke-virtual {v0, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string p6, "attribute_key"

    invoke-virtual {v0, p6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "attribute_value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_list"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "created_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-string p1, "attributes"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/mparticle/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static b(Lcom/mparticle/x;J)Ljava/util/TreeMap;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "1"

    .line 14
    .line 15
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v4, "attributes"

    .line 20
    .line 21
    const-string v6, "is_list != ? and mp_id = ?"

    .line 22
    .line 23
    const-string v10, "attribute_key, created_time desc"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-interface/range {v3 .. v10}, Lcom/mparticle/x;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string p0, "attribute_key"

    .line 34
    .line 35
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string p1, "attribute_value"

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Error while querying user attributes: "

    .line 84
    .line 85
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v1

    .line 104
    :goto_2
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p0
.end method
