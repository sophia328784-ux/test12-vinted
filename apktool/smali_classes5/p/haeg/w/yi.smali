.class public Lp/haeg/w/yi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lp/haeg/w/yi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const-string v2, "ah_db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lp/haeg/w/yi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0xd

    .line 10
    const-string p4, "ah_db"

    invoke-direct {p0, p1, p4, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp/haeg/w/yi;
    .locals 2

    .line 103
    sget-object v0, Lp/haeg/w/yi;->b:Lp/haeg/w/yi;

    if-nez v0, :cond_0

    .line 104
    sget-object v1, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    new-instance v0, Lp/haeg/w/yi;

    invoke-direct {v0, p0}, Lp/haeg/w/yi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lp/haeg/w/yi;->b:Lp/haeg/w/yi;

    .line 106
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Lp/haeg/w/s9<",
            "TE;>;>(",
            "Lp/haeg/w/fa;",
            "TT;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    :try_start_0
    sget-object v1, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 110
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 112
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 116
    monitor-exit v1

    return-object v0

    .line 117
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    invoke-virtual {p2, p1}, Lp/haeg/w/s9;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 124
    monitor-exit v1

    return-object v0

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method public a(Lp/haeg/w/fa;)Lp/haeg/w/i9;
    .locals 11
    .param p1    # Lp/haeg/w/fa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lp/haeg/w/i9;->c:Lp/haeg/w/i9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    sget-object v2, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lp/haeg/w/fa;->d()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ge v0, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lp/haeg/w/fa;->e()Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, v0, v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/haeg/w/i9;->b:Lp/haeg/w/i9;

    .line 66
    .line 67
    :goto_0
    move-object v1, p1

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lp/haeg/w/fa;->e()Landroid/content/ContentValues;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp/haeg/w/i9;->a:Lp/haeg/w/i9;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    return-object v1

    .line 97
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    return-object v1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 100
    invoke-static {}, Lp/haeg/w/t9;->b()Ljava/util/List;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Lp/haeg/w/s9<",
            "TE;>;>(",
            "Lp/haeg/w/fa;",
            "TT;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lp/haeg/w/fa;->d()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lp/haeg/w/fa;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {p1}, Lp/haeg/w/fa;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ge p1, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lp/haeg/w/s9;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v2

    .line 99
    return-object v1

    .line 100
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    :goto_3
    return-object v1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    const-string p0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-static {}, Lp/haeg/w/t9;->a()Ljava/util/List;

    move-result-object p0

    .line 106
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 110
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public b(Lp/haeg/w/fa;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    :try_start_0
    sget-object v1, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lp/haeg/w/fa;->d()[Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 117
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 122
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public c(Lp/haeg/w/fa;)J
    .locals 13

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v1

    .line 6
    :cond_0
    :try_start_0
    sget-object v3, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lp/haeg/w/fa;->d()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Lp/haeg/w/fa;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {p1}, Lp/haeg/w/fa;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lp/haeg/w/fa;->e()Landroid/content/ContentValues;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, v0, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v1, p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    monitor-exit v3

    .line 85
    return-wide v1

    .line 86
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    return-wide v1
.end method

.method public c(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Lp/haeg/w/s9<",
            "TE;>;>(",
            "Lp/haeg/w/fa;",
            "TT;)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 89
    :cond_0
    :try_start_0
    sget-object v2, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lp/haeg/w/fa;->j()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lp/haeg/w/fa;->d()[Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lp/haeg/w/fa;->i()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lp/haeg/w/fa;->f()[Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {p1}, Lp/haeg/w/fa;->h()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    .line 97
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 98
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 102
    monitor-exit v2

    return-object v1

    .line 103
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    invoke-virtual {p2, p0}, Lp/haeg/w/s9;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 107
    monitor-exit v2

    return-object p1

    .line 108
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lp/haeg/w/yi;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp/haeg/w/yi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lp/haeg/w/yi;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/haeg/w/yi;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    return-void
.end method
