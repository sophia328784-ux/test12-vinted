.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->d(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->d(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->d(I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static synthetic d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->l(Ljava/lang/AssertionError;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->l(Ljava/lang/AssertionError;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->l(Ljava/lang/AssertionError;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 24
    .line 25
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 26
    .line 27
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 28
    .line 29
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->k(Ljava/lang/Object;Ljava/lang/String;)Lvt1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Lvt1;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9}, Lvt1;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    :try_start_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->d(I)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 75
    .line 76
    if-ne v3, v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, p1, v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->k(Ljava/lang/Object;Ljava/lang/String;)Lvt1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lvt1;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lvt1;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :try_start_3
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->d(I)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    if-ne v3, p0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v2, v3

    .line 113
    :goto_0
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_7
    :try_start_4
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->c:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    :try_start_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    :goto_1
    :try_start_6
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    if-ne v3, v6, :cond_a

    .line 148
    .line 149
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_a
    :try_start_7
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    :catchall_2
    move-exception v3

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v3

    .line 161
    :goto_2
    move-object v1, v2

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    move-object v3, v1

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    :try_start_9
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->a(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    :try_start_a
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 175
    :try_start_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 176
    .line 177
    if-eq v0, v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_b
    check-cast v3, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    throw v3

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->i(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_c
    if-eq v3, v1, :cond_e

    .line 194
    .line 195
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    .line 196
    .line 197
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/b;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/utils/b;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 207
    .line 208
    if-eq v0, v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_d
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 219
    :cond_e
    :try_start_c
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 220
    .line 221
    .line 222
    :try_start_d
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->i(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 232
    :goto_5
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
