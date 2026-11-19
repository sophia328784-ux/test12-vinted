.class public final Lcom/incognia/internal/QAv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Landroid/content/Context;

.field public final Oq4:Ljava/lang/String;

.field public final a1c:Ljava/util/List;

.field public final rR5:Lcom/incognia/internal/lCS;

.field public final t:Lcom/incognia/internal/nS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/nS;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/lCS;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/incognia/internal/QAv;->M:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/incognia/internal/QAv;->t:Lcom/incognia/internal/nS;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/incognia/internal/QAv;->Oq4:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/incognia/internal/QAv;->a1c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/incognia/internal/QAv;->rR5:Lcom/incognia/internal/lCS;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/incognia/internal/QAv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/incognia/internal/QAv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/incognia/internal/QAv;->t:Lcom/incognia/internal/nS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x64

    .line 50
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    throw v1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final M(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/incognia/internal/QAv;->M(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/incognia/internal/QAv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 54
    iget-object v0, p0, Lcom/incognia/internal/QAv;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/incognia/internal/QAv;->Oq4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 55
    iget-object v0, p0, Lcom/incognia/internal/QAv;->rR5:Lcom/incognia/internal/lCS;

    invoke-interface {v0, p1}, Lcom/incognia/internal/lCS;->M(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    iget-object p0, p0, Lcom/incognia/internal/QAv;->rR5:Lcom/incognia/internal/lCS;

    invoke-interface {p0, p1}, Lcom/incognia/internal/lCS;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/incognia/internal/QAv;->M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/incognia/internal/QAv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/incognia/internal/QAv;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/xg3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/incognia/internal/xg3;-><init>(Lcom/incognia/internal/QAv;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/QAv;->M(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/incognia/internal/f6p;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/incognia/internal/f6p;-><init>(Lcom/incognia/internal/QAv;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/incognia/internal/QAv;->M(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/incognia/internal/QAv;->M()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/incognia/internal/lFY;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/incognia/internal/lFY;-><init>(Lkotlin/jvm/functions/Function1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/incognia/internal/QAv;->M(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/incognia/internal/QAv;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/incognia/internal/QAv;->M(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
