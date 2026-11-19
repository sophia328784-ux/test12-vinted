.class public final synthetic Lc5k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqpi;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le5k;

.field public final synthetic c:Lonj;


# direct methods
.method public synthetic constructor <init>(Le5k;Lonj;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc5k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc5k;->b:Le5k;

    .line 4
    .line 5
    iput-object p2, p0, Lc5k;->c:Lonj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc5k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc5k;->c:Lonj;

    .line 4
    .line 5
    iget-object p0, p0, Lc5k;->b:Le5k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le5k;->c:Lq37;

    .line 11
    .line 12
    check-cast p0, Lthg;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfbn;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lfbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lthg;->o(Lrhg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Le5k;->c:Lq37;

    .line 30
    .line 31
    check-cast p0, Lthg;

    .line 32
    .line 33
    invoke-virtual {p0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, v1}, Lthg;->n(Landroid/database/sqlite/SQLiteDatabase;Lonj;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    move-object v1, p0

    .line 68
    check-cast v1, Landroid/database/Cursor;

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    move-object p0, v1

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
