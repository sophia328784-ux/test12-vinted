.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

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
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const-string v7, "storageManager"

    .line 32
    .line 33
    aput-object v7, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    aput-object v4, v3, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v7, "computable"

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v4, "renderDebugInformation"

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v4, "recursionDetected"

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    :goto_3
    if-eq p0, v1, :cond_6

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    const-string v4, "<init>"

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_7

    .line 72
    .line 73
    if-eq p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)Lvt1;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "in a lazy value"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->k(Ljava/lang/Object;Ljava/lang/String;)Lvt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 28
    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 42
    .line 43
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->g(Z)Lvt1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lvt1;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lvt1;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->g(Z)Lvt1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lvt1;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lvt1;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    .line 109
    .line 110
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/b;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/utils/b;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 118
    .line 119
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 127
    .line 128
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 134
    .line 135
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 136
    .line 137
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

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
