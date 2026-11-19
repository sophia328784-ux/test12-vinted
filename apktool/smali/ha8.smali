.class public final synthetic Lha8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;


# direct methods
.method public synthetic constructor <init>(Lsmi;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lha8;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lha8;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Lga8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lga8;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lga8;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lga8;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Lga8;

    .line 29
    .line 30
    :cond_1
    iget-object p0, v0, Lga8;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Corruption reported by sqlite on database: "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ".path"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "SupportSQLite"

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Lsmi;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lga8;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/util/Pair;

    .line 103
    .line 104
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lsmi;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Lsmi;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    throw v0

    .line 125
    :catch_1
    :goto_3
    if-eqz p1, :cond_5

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lsmi;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-static {p0}, Lsmi;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method
