.class public final Lkotlin/reflect/jvm/internal/impl/storage/c;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lc6;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;La6;Lkotlin/jvm/functions/Function1;Lc6;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/c;->f:Lc6;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Z)Lvt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->g(Z)Lvt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lvt1;->e(Ljava/lang/Object;)Lvt1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/c;->f:Lc6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const-string v0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 19
    .line 20
    aput-object v0, p0, p1

    .line 21
    .line 22
    const-string p1, "doPostCompute"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p1, p0, v0

    .line 26
    .line 27
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
