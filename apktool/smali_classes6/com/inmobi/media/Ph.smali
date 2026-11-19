.class public final Lcom/inmobi/media/Ph;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public final e:Lcom/inmobi/media/Kb;

.field public final f:Lcom/inmobi/media/Ui;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ib;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ph;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/inmobi/media/Ph;->b:J

    .line 13
    .line 14
    iput p7, p0, Lcom/inmobi/media/Ph;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/inmobi/media/Ph;->d:Z

    .line 18
    .line 19
    new-instance p5, Lcom/inmobi/media/Kb;

    .line 20
    .line 21
    invoke-direct {p5, p4}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Ib;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lcom/inmobi/media/Ph;->e:Lcom/inmobi/media/Kb;

    .line 25
    .line 26
    new-instance p4, Lcom/inmobi/media/Ui;

    .line 27
    .line 28
    invoke-direct {p4, p2, p3}, Lcom/inmobi/media/Ui;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/Ui;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/inmobi/media/Ph;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/inmobi/media/Ph;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    iput-object p2, p0, Lcom/inmobi/media/Ph;->j:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/inmobi/media/Ph;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ph;Z)Lkotlin/Unit;
    .locals 7

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/Ph;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 88
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/Ph;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/inmobi/media/ac;->a:Luj4;

    iget-object v0, p0, Lcom/inmobi/media/Ph;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/inmobi/media/Zb;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Ph;->j:Ljava/lang/String;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ph;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Lcom/inmobi/media/Oh;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Oh;-><init>(Lcom/inmobi/media/Ph;JZLkotlin/coroutines/Continuation;)V

    .line 93
    invoke-static {v1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    iget-boolean v0, p0, Lcom/inmobi/media/Ph;->d:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/Ui;

    invoke-virtual {v0}, Lcom/inmobi/media/Ui;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/inmobi/media/ac;->a:Luj4;

    new-instance v0, Lcom/inmobi/media/Lh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Lh;-><init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/Lb;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "scope"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/Lb;->a:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "tag"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p2, "data"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/inmobi/media/ac;->a:Luj4;

    .line 62
    .line 63
    new-instance p2, Lcom/inmobi/media/Nh;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p1, v0, p3}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Ph;Lcom/inmobi/media/Ib;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ph;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/inmobi/media/ac;->a:Luj4;

    new-instance v0, Lx72;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lx72;-><init>(Ljava/lang/Object;ZB)V

    invoke-static {v0}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 85
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/Ph;->c()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string v0, "RemoteLogger"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/Ph;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/Ui;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/Ui;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/ac;->a:Luj4;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Mh;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Mh;-><init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Ph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/Ph;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vitals"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/Ph;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/Ph;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/Ph;->d()Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "log"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_1
    monitor-exit v3

    .line 78
    throw p0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ph;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Ph;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ph;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Ph;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/Ph;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "{}"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
