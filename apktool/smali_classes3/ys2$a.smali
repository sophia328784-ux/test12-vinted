.class public final Lys2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lb25;

.field public final b:Landroid/util/SparseArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lys2$a;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys2$a;->a:Lb25;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lys2$a;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lys2$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lys2$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lys2$a;->a:Lb25;

    .line 2
    .line 3
    invoke-interface {v0}, Lb25;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Lys2$a;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxs2;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lys2$a;->i(Landroid/database/sqlite/SQLiteDatabase;Lxs2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lys2$a;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c(Lxs2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lys2$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Lxs2;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lys2$a;->a:Lb25;

    .line 2
    .line 3
    invoke-interface {v0}, Lb25;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lys2$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p0, v1}, Lgok;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lys2$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lys2$a;->a:Lb25;

    .line 11
    .line 12
    invoke-interface {v0}, Lb25;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxs2;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lys2$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "id = ?"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0, v0, v2}, Lys2$a;->i(Landroid/database/sqlite/SQLiteDatabase;Lxs2;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final f(Lxs2;Z)V
    .locals 0

    .line 1
    iget p1, p1, Lxs2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lys2$a;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lys2$a;->a:Lb25;

    .line 2
    .line 3
    iget-object v1, p0, Lys2$a;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lb25;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Lys2$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Lgok;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lb25;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1}, Lys2$a;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_5

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Lb25;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p0, p0, Lys2$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v6, Lys2$a;->e:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/io/DataInputStream;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lys2;->e(Ljava/io/DataInputStream;)Lua5;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lxs2;

    .line 127
    .line 128
    invoke-direct {v5, v0, v1, v4}, Lxs2;-><init>(ILjava/lang/String;Lua5;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lxs2;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v1, v5, Lxs2;->a:I

    .line 137
    .line 138
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    if-eqz p0, :cond_3

    .line 150
    .line 151
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 161
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final h()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    iget-object v2, p0, Lys2$a;->a:Lb25;

    .line 6
    .line 7
    iget-object p0, p0, Lys2$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "ExoPlayerCacheIndex"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Lb25;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget v4, Lgok;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    sget-object v4, Lqgk;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "sqlite_master"

    .line 41
    .line 42
    const-string v5, "tbl_name = ?"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v2, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Lxs2;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lxs2;->e:Lua5;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lys2;->g(Lua5;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lxs2;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lxs2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lys2$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys2$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lgok;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lys2$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DROP TABLE IF EXISTS "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "CREATE TABLE "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lys2$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
