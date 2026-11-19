.class public final synthetic Ld5k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqpi;


# instance fields
.field public final synthetic a:Le5k;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lonj;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le5k;Ljava/lang/Iterable;Lonj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5k;->a:Le5k;

    .line 5
    .line 6
    iput-object p2, p0, Ld5k;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Ld5k;->c:Lonj;

    .line 9
    .line 10
    iput-wide p4, p0, Ld5k;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld5k;->a:Le5k;

    .line 2
    .line 3
    iget-object v1, v0, Le5k;->c:Lq37;

    .line 4
    .line 5
    check-cast v1, Lthg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ld5k;->b:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lthg;->A(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 35
    .line 36
    invoke-virtual {v1}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    move-object v3, v2

    .line 55
    check-cast v3, Landroid/database/Cursor;

    .line 56
    .line 57
    sget-object v6, Lthg;->f:Lxq6;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    int-to-long v8, v6

    .line 76
    sget-object v6, Lbob;->MAX_RETRIES_REACHED:Lbob;

    .line 77
    .line 78
    invoke-virtual {v1, v8, v9, v6, v7}, Lthg;->y(JLbob;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v0, Le5k;->g:Lvj3;

    .line 101
    .line 102
    invoke-interface {v0}, Lvj3;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v5, p0, Ld5k;->d:J

    .line 107
    .line 108
    add-long/2addr v2, v5

    .line 109
    new-instance v0, Lphg;

    .line 110
    .line 111
    iget-object p0, p0, Ld5k;->c:Lonj;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, p0}, Lphg;-><init>(JLonj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lthg;->o(Lrhg;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
