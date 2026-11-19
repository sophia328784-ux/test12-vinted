.class public Ldcg;
.super Lsmi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcg$a;,
        Ldcg$b;,
        Ldcg$c;
    }
.end annotation


# static fields
.field public static final g:Ldcg$a;


# instance fields
.field public b:La25;

.field public final c:Ljava/util/List;

.field public final d:Ldcg$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldcg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldcg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldcg;->g:Ldcg$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La25;Ldcg$b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Ldcg;-><init>(La25;Ldcg$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La25;Ldcg$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Ldcg$b;->a:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lsmi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, La25;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Ldcg;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Ldcg;->b:La25;

    .line 23
    .line 24
    iput-object p2, p0, Ldcg;->d:Ldcg$b;

    .line 25
    .line 26
    iput-object p3, p0, Ldcg;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Ldcg;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lga8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lga8;)V
    .locals 4

    .line 1
    sget-object v0, Ldcg;->g:Ldcg$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljsh;

    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljsh;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lga8;->R(Lxmi;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldcg;->d:Ldcg$b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ldcg$b;->a(Lga8;)V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ldcg$b;->g(Lga8;)Ldcg$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, v1, Ldcg$c;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    iget-object p1, v1, Ldcg$c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    iget-object p1, p1, Lga8;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lacg;->a:I

    .line 74
    .line 75
    iget-object v1, p0, Ldcg;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\')"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ldcg$b;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ldcg;->c:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lsbg$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-void

    .line 132
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final d(Lga8;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldcg;->f(Lga8;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lga8;)V
    .locals 7

    .line 1
    sget-object v0, Ldcg;->g:Ldcg$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljsh;

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljsh;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lga8;->R(Lxmi;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldcg;->d:Ldcg$b;

    .line 45
    .line 46
    iget-object v2, p0, Ldcg;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljsh;

    .line 52
    .line 53
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 54
    .line 55
    invoke-direct {v1, v5}, Ljsh;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lga8;->R(Lxmi;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/io/Closeable;

    .line 63
    .line 64
    :try_start_1
    move-object v5, v1

    .line 65
    check-cast v5, Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v3, v4

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Ldcg;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    .line 101
    const-string p1, ", found: "

    .line 102
    .line 103
    invoke-static {p0, v2, p1, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    invoke-virtual {v0, p1}, Ldcg$b;->g(Lga8;)Ldcg$c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v3, v1, Ldcg$c;->a:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ldcg$b;->e(Lga8;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lga8;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget v3, Lacg;->a:I

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "\')"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Ldcg$b;->d(Lga8;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ldcg;->c:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lsbg$b;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lsbg$b;->a(Lqmi;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iput-object v4, p0, Ldcg;->b:La25;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 195
    .line 196
    iget-object p1, v1, Ldcg$c;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final f(Lga8;II)V
    .locals 6

    .line 1
    iget-object v0, p1, Lga8;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Ldcg;->b:La25;

    .line 4
    .line 5
    iget-object v2, p0, Ldcg;->d:Ldcg$b;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, La25;->d:Lsbg$e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p3}, Lwhc;->a(Lsbg$e;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ldcg$b;->f(Lga8;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lqhc;

    .line 40
    .line 41
    new-instance v1, Lpmi;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lpmi;-><init>(Lqmi;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lpmi;->a:Lqmi;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lqhc;->a(Lqmi;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2, p1}, Ldcg$b;->g(Lga8;)Ldcg$c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-boolean p3, p2, Ldcg$c;->a:Z

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ldcg$b;->e(Lga8;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lacg;->a:I

    .line 72
    .line 73
    iget-object p0, p0, Ldcg;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\')"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 102
    .line 103
    iget-object p1, p2, Ldcg$c;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v1, p0, Ldcg;->b:La25;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-static {v1, p2, p3}, Lwhc;->b(La25;II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    iget-boolean p2, v1, La25;->t:Z

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    sget-object p2, Ldcg;->g:Ldcg$a;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljsh;

    .line 129
    .line 130
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljsh;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lga8;->R(Lxmi;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/io/Closeable;

    .line 140
    .line 141
    :try_start_0
    move-object p3, p2

    .line 142
    check-cast p3, Landroid/database/Cursor;

    .line 143
    .line 144
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_3
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v5, "sqlite_"

    .line 163
    .line 164
    invoke-static {v3, v5, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    const-string v4, "android_metadata"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v4, 0x1

    .line 180
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "view"

    .line 185
    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_2
    move-object p3, p2

    .line 217
    check-cast p3, Lkotlin/collections/builders/ListBuilder$b;

    .line 218
    .line 219
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lkotlin/Pair;

    .line 230
    .line 231
    iget-object v1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p3, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_6

    .line 244
    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "DROP VIEW IF EXISTS "

    .line 248
    .line 249
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "DROP TABLE IF EXISTS "

    .line 266
    .line 267
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_7
    invoke-virtual {v2, p1}, Ldcg$b;->b(Lga8;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object p0, p0, Ldcg;->c:Ljava/util/List;

    .line 291
    .line 292
    if-eqz p0, :cond_9

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_9

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lsbg$b;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    invoke-virtual {v2, p1}, Ldcg$b;->a(Lga8;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    const-string p0, " to "

    .line 321
    .line 322
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 323
    .line 324
    const-string v0, "A migration from "

    .line 325
    .line 326
    invoke-static {p2, p3, v0, p0, p1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
