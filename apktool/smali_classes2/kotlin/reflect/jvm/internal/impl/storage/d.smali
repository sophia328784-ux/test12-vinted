.class public final Lkotlin/reflect/jvm/internal/impl/storage/d;
.super Lkotlin/reflect/jvm/internal/impl/storage/f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-string p2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const-string p2, "computeIfAbsent"

    .line 23
    .line 24
    aput-object p2, p0, p1

    .line 25
    .line 26
    const-string p1, "@NotNull method %s.%s must not return null"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
