.class public Lcom/mparticle/y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/x;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    return-object p1

    .line 108
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "_id"

    const/4 v3, 0x1

    if-ge v0, p0, :cond_2

    aget-object v4, p1, v0

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 110
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    array-length p1, p1

    add-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 91
    iget-object p0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 92
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    .line 93
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object p0

    invoke-interface {p0, v0, v1, p1, p3}, Lcom/mparticle/m;->onEntityStored(JLjava/lang/String;Landroid/content/ContentValues;)V

    :cond_0
    return-wide v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 94
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, p2}, Lcom/mparticle/y;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    .line 96
    iget-object v0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 97
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_1

    .line 102
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object p2

    .line 103
    invoke-static {v1}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 104
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, -0x1

    .line 107
    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/mparticle/y;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    iget-object v0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p2, "_id"

    .line 34
    .line 35
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p4, p0}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/y;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
