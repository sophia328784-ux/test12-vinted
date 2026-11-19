.class public final synthetic Lqhg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrhg;
.implements Lqpi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqhg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lqhg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p1, p0, Lqhg;->a:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqhg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqhg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbob;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lthg;->f:Lxq6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbob;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    move-object v3, v2

    .line 32
    check-cast v3, Landroid/database/Cursor;

    .line 33
    .line 34
    sget-object v4, Lthg;->f:Lxq6;

    .line 35
    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lqhg;->a:J

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "log_source"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbob;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "reason"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "events_dropped_count"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "log_event_dropped"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 92
    .line 93
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 94
    .line 95
    invoke-static {v4, v5, v2, v3}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lbob;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqhg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5k;

    .line 4
    .line 5
    iget-object v1, p0, Lqhg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lonj;

    .line 8
    .line 9
    iget-object v2, v0, Le5k;->c:Lq37;

    .line 10
    .line 11
    iget-object v0, v0, Le5k;->g:Lvj3;

    .line 12
    .line 13
    invoke-interface {v0}, Lvj3;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lqhg;->a:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    check-cast v2, Lthg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lphg;

    .line 26
    .line 27
    invoke-direct {p0, v3, v4, v1}, Lphg;-><init>(JLonj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lthg;->o(Lrhg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
