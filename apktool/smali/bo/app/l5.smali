.class public final Lbo/app/l5;
.super Lu05;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lu05;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDataStore()Lkz4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr05;->DELAYED_INIT_ENABLED:Lr05;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr05;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lr05;->DELAYED_INIT_SET_DURING_RUNTIME_FLAG:Lr05;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lr05;->DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG:Lr05;

    .line 18
    .line 19
    invoke-virtual {v3}, Lr05;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "persistent.com.braze.storage.delayed_initialization_cache"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lthh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lphh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lu05;->createOrGetDataStore(Ljava/util/List;)Lkz4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.braze.delayed_initialization"

    .line 2
    .line 3
    return-object p0
.end method
