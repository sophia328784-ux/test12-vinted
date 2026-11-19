.class public final Lbo/app/mh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final p:Lbo/app/jh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/r2;

.field public final c:Lbo/app/m8;

.field public final d:Lbo/app/ha;

.field public final e:J

.field public final f:Lp8n;

.field public final g:Lbo/app/zg;

.field public final h:Lbo/app/qh;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:J

.field public volatile l:J

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Lbo/app/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/jh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/jh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/mh;->p:Lbo/app/jh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r2;Lbo/app/m8;Lbo/app/ha;Lh92;Ljava/lang/String;Ljava/lang/String;Lbo/app/je;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbo/app/mh;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbo/app/mh;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbo/app/mh;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lbo/app/mh;->b:Lbo/app/r2;

    .line 37
    .line 38
    iput-object p3, p0, Lbo/app/mh;->c:Lbo/app/m8;

    .line 39
    .line 40
    iput-object p4, p0, Lbo/app/mh;->d:Lbo/app/ha;

    .line 41
    .line 42
    invoke-virtual {p5}, Lh92;->getTriggerActionMinimumTimeIntervalInSeconds()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iput-wide p2, p0, Lbo/app/mh;->e:J

    .line 47
    .line 48
    new-instance p2, Lp8n;

    .line 49
    .line 50
    invoke-direct {p2, p1, p6, p7}, Lp8n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lbo/app/mh;->f:Lp8n;

    .line 54
    .line 55
    new-instance p2, Lbo/app/zg;

    .line 56
    .line 57
    invoke-direct {p2, p1, p7}, Lbo/app/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lbo/app/mh;->g:Lbo/app/zg;

    .line 61
    .line 62
    new-instance p1, Lbo/app/qh;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbo/app/mh;->h()Lp8n;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Lbo/app/qh;-><init>(Lp8n;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbo/app/mh;->h:Lbo/app/qh;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbo/app/mh;->j()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbo/app/mh;->j:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbo/app/mh;->i:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    iput-object p8, p0, Lbo/app/mh;->o:Lbo/app/je;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbo/app/mh;->o()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 285
    const-string v0, "TriggerManager lastDisplayTimeSeconds updated to "

    .line 286
    invoke-static {p0, p1, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/pa;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                Found best triggered action for incoming trigger event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    check-cast p0, Lbo/app/gh;

    .line 382
    iget-object p0, p0, Lbo/app/gh;->c:Lbo/app/t9;

    if-eqz p0, :cond_0

    .line 383
    check-cast p0, Lbo/app/w1;

    .line 384
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 385
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 386
    :cond_0
    const-string p0, ""

    .line 387
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n                Matched Action id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lbo/app/sa;

    check-cast p0, Lbo/app/rh;

    .line 389
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n                "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 391
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found potential triggered action for incoming trigger event. Action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 378
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 379
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/sa;J)Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing fallback triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 350
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 351
    const-string v1, "> with a delay: "

    .line 352
    invoke-static {p1, p2, p0, v1, v0}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/wh;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stored checksum of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lbo/app/e4;->c:Ljava/util/Map;

    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was filtered to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 311
    const-string v0, "Server referenced reuse-by-id trigger \'"

    const-string v1, "\' that is missing from local storage."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions from DataStore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 302
    :cond_0
    invoke-static {p0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0xa

    .line 303
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lt1c;->a(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 304
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 305
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 306
    move-object v1, p1

    check-cast v1, Lbo/app/sa;

    .line 307
    check-cast v1, Lbo/app/rh;

    .line 308
    iget-object v1, v1, Lbo/app/rh;->a:Ljava/lang/String;

    .line 309
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/mh;Lbo/app/dh;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, Lvqm;

    const/16 p1, 0x19

    invoke-direct {v5, p1}, Lvqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 358
    invoke-virtual {v1}, Lbo/app/mh;->b()V

    return-void
.end method

.method public static final b(Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/pa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">. Searching for matching triggers."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 73
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    const/16 v1, 0x20

    .line 74
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    const-string v0, "Failed to parse triggered action JSON:\'"

    const-string v1, "\' from DataStore."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "In flight trigger requests is empty. Executing any pending trigger events."

    return-object v0
.end method

.method public static final c(Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No action found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/pa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event, publishing NoMatchingTriggerEvent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions to DataStore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "Test triggered actions found, triggering test event."

    return-object v0
.end method

.method public static final d(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received reenqueue with action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 176
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 177
    const-string v1, ">."

    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "No test triggered actions found."

    return-object v0
.end method

.method public static final e(Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to match triggered action for incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/pa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving templated triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 31
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 32
    const-string v1, " from DataStore."

    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Clearing stored triggers checksum and re-requesting triggers because "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " reuse-by-id reference(s) are missing locally: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received failed triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 129
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 130
    const-string v1, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "Filtered triggers checksum map is empty. Returning null."

    return-object v0
.end method

.method public static final g(Lbo/app/sa;)Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fallback trigger has expired. Trigger id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/rh;

    .line 27
    iget-object p0, p0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Retrieved "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " triggered actions from DataStore"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Trigger request is in-flight. Not processing trigger event."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No triggered actions found in DataStore"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping blank triggered action string from DataStore"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Triggered action has no trigger metadata and cannot fallback. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Triggered action has no fallback action to perform. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Subscribing to trigger dispatch events."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Executing pending events after trigger dispatch completed."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/gh;)V
    .locals 9

    .line 319
    iget-object v1, p0, Lbo/app/mh;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 320
    :try_start_0
    iget-object v0, p0, Lbo/app/mh;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p0}, Lbo/app/mh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lbo/app/mh;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 323
    :cond_0
    sget-object v2, Lja2;->a:Lja2;

    new-instance v7, Lvqm;

    const/16 p1, 0x1a

    invoke-direct {v7, p1}, Lvqm;-><init>(B)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 324
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Lbo/app/pa;)V
    .locals 12

    .line 359
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ljwm;

    const/4 v1, 0x2

    invoke-direct {v5, p1, v1}, Ljwm;-><init>(Lbo/app/pa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 360
    invoke-virtual/range {p0 .. p1}, Lbo/app/mh;->d(Lbo/app/pa;)Lbo/app/sa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 361
    iget-object v0, p0, Lbo/app/mh;->g:Lbo/app/zg;

    invoke-virtual {v0, v2}, Lbo/app/zg;->a(Lbo/app/sa;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lbo/app/th;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lbo/app/th;->f:Ljava/util/HashMap;

    .line 364
    move-object v0, v2

    check-cast v0, Lbo/app/rh;

    .line 365
    iget-object v0, v0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 366
    iget v3, v0, Lbo/app/oe;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 367
    move-object v4, p1

    check-cast v4, Lbo/app/gh;

    .line 368
    iget-wide v4, v4, Lbo/app/gh;->b:J

    int-to-long v8, v3

    add-long/2addr v4, v8

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    .line 369
    :goto_0
    iget v0, v0, Lbo/app/oe;->d:I

    int-to-long v8, v0

    .line 370
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 371
    sget-object v10, Ll92;->a:Ll92;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v0, Lbo/app/kh;

    move-wide v6, v8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/kh;-><init>(Lbo/app/mh;Lbo/app/sa;Lbo/app/pa;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v0}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    return-void

    .line 372
    :cond_1
    invoke-interface {p1}, Lbo/app/pa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_4

    const v3, 0x2ac5484c

    if-eq v2, v3, :cond_3

    const v3, 0x67e90501

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    const-string v2, "custom_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 373
    :cond_5
    new-instance v5, Ljwm;

    const/4 v1, 0x3

    invoke-direct {v5, p1, v1}, Ljwm;-><init>(Lbo/app/pa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 374
    iget-object v0, p0, Lbo/app/mh;->d:Lbo/app/ha;

    if-eqz v0, :cond_6

    .line 375
    new-instance v1, Lj9d;

    invoke-interface {p1}, Lbo/app/pa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj9d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/m8;

    const-class v2, Lj9d;

    invoke-virtual {v0, v1, v2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 376
    :cond_6
    const-string v0, "externalEventMessenger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lbo/app/pa;Lbo/app/sa;)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lgqm;

    const/4 v1, 0x1

    invoke-direct {v5, v8, v1}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 327
    move-object v1, v8

    check-cast v1, Lbo/app/rh;

    .line 328
    iget-object v1, v1, Lbo/app/rh;->d:Lbo/app/nh;

    if-nez v1, :cond_0

    .line 329
    new-instance v5, Lvqm;

    const/16 v1, 0x1c

    invoke-direct {v5, v1}, Lvqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 330
    :cond_0
    iget-object v2, v1, Lbo/app/nh;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbo/app/sa;

    if-nez v8, :cond_1

    .line 331
    new-instance v5, Lvqm;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Lvqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 332
    :cond_1
    move-object v3, v8

    check-cast v3, Lbo/app/rh;

    .line 333
    iput-object v1, v3, Lbo/app/rh;->d:Lbo/app/nh;

    .line 334
    iget-object v1, p0, Lbo/app/mh;->g:Lbo/app/zg;

    invoke-virtual {v1, v8}, Lbo/app/zg;->a(Lbo/app/sa;)Ljava/util/Map;

    move-result-object v1

    move-object v4, v8

    check-cast v4, Lbo/app/th;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lbo/app/th;->f:Ljava/util/HashMap;

    .line 337
    move-object v1, v7

    check-cast v1, Lbo/app/gh;

    .line 338
    iget-wide v4, v1, Lbo/app/gh;->b:J

    .line 339
    iget-object v1, v3, Lbo/app/rh;->b:Lbo/app/oe;

    .line 340
    iget v3, v1, Lbo/app/oe;->e:I

    int-to-long v9, v3

    .line 341
    iget v1, v1, Lbo/app/oe;->d:I

    int-to-long v11, v1

    .line 342
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v9, v13

    if-eqz v1, :cond_2

    add-long/2addr v9, v4

    goto :goto_0

    :cond_2
    add-long v9, v4, v11

    const-wide/16 v13, 0x7530

    add-long/2addr v9, v13

    .line 343
    :goto_0
    invoke-static {}, Lo45;->f()J

    move-result-wide v13

    cmp-long v1, v9, v13

    if-gez v1, :cond_3

    .line 344
    new-instance v5, Lgqm;

    const/4 v1, 0x2

    invoke-direct {v5, v8, v1}, Lgqm;-><init>(Lbo/app/sa;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 345
    invoke-virtual {p0, v7, v8}, Lbo/app/mh;->a(Lbo/app/pa;Lbo/app/sa;)V

    return-void

    :cond_3
    add-long/2addr v11, v4

    .line 346
    invoke-static {}, Lo45;->f()J

    move-result-wide v2

    sub-long/2addr v11, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 347
    new-instance v5, Lrwm;

    const/4 v2, 0x0

    invoke-direct {v5, v8, v11, v12, v2}, Lrwm;-><init>(Lbo/app/sa;JB)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 348
    sget-object v13, Ll92;->a:Ll92;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v0, Lbo/app/lh;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v7

    move-object v1, v8

    move-wide v4, v9

    invoke-direct/range {v0 .. v6}, Lbo/app/lh;-><init>(Lbo/app/sa;Lbo/app/mh;Lbo/app/pa;JLkotlin/coroutines/Continuation;)V

    invoke-static {v13, v11, v0}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 17

    .line 312
    new-instance v0, Lbo/app/vg;

    invoke-direct {v0}, Lbo/app/vg;-><init>()V

    .line 313
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v4, p0

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/sa;

    .line 315
    check-cast v2, Lbo/app/rh;

    invoke-virtual {v2, v0}, Lbo/app/rh;->b(Lbo/app/pa;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    sget-object v3, Lja2;->a:Lja2;

    sget-object v5, Lja2$a;->I:Lja2$a;

    new-instance v8, Lswm;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lswm;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 317
    invoke-virtual {v4, v0}, Lbo/app/mh;->a(Lbo/app/gh;)V

    return-void

    :cond_2
    move-object/from16 v4, p0

    goto :goto_0

    .line 318
    :goto_1
    sget-object v10, Lja2;->a:Lja2;

    new-instance v15, Lswm;

    const/4 v0, 0x2

    invoke-direct {v15, v0}, Lswm;-><init>(B)V

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v4

    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/wh;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbo/app/mh;->j:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbo/app/mh;->h()Lp8n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lr05;->TRIGGERED_ACTIONS:Lr05;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lu05;->clearData(Lr05;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbo/app/mh;->h()Lp8n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lr05;->TRIGGERS_CHECKSUM:Lr05;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lu05;->clearData(Lr05;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbo/app/mh;->h()Lp8n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lr05;->TRIGGERS_CHECKSUM:Lr05;

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lbo/app/e4;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 52
    .line 53
    new-instance v5, Lbj0;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v5, v7, v2}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lbo/app/sa;

    .line 83
    .line 84
    sget-object v0, Lja2;->a:Lja2;

    .line 85
    .line 86
    new-instance v5, Lgqm;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v5, v9, v1}, Lgqm;-><init>(Lbo/app/sa;B)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x7

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lbo/app/mh;->j:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    move-object v2, v9

    .line 104
    check-cast v2, Lbo/app/rh;

    .line 105
    .line 106
    iget-object v2, v2, Lbo/app/rh;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v1, p0

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {v7, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbo/app/sa;

    .line 140
    .line 141
    invoke-interface {v3}, Lr89;->forJsonPut()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v1}, Lbo/app/mh;->h()Lp8n;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lr05;->TRIGGERED_ACTIONS:Lr05;

    .line 158
    .line 159
    invoke-virtual {v4}, Lr05;->getType()Lu15;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v5, Lu15;->LIST:Lu15;

    .line 164
    .line 165
    if-eq v0, v5, :cond_3

    .line 166
    .line 167
    sget-object v8, Lja2;->a:Lja2;

    .line 168
    .line 169
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 179
    .line 180
    new-instance v13, Lm15;

    .line 181
    .line 182
    invoke-direct {v13, v4}, Lm15;-><init>(Lr05;)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v14, 0xc

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v8 .. v14}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    :try_start_0
    sget-object v16, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    .line 195
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v5, Leo0;

    .line 201
    .line 202
    sget-object v6, Lwfi;->a:Lwfi;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    :try_start_2
    sget-object v15, Lja2;->a:Lja2;

    .line 216
    .line 217
    sget-object v17, Lja2$a;->E:Lja2$a;

    .line 218
    .line 219
    sget-object v20, Ls15;->a:Ls15;

    .line 220
    .line 221
    const/16 v21, 0x4

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    invoke-static/range {v15 .. v21}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    instance-of v0, v2, Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const-string v0, "{}"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v11, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const-string v0, "[]"

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v3, v4, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    sget-object v8, Lja2;->a:Lja2;

    .line 245
    .line 246
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 256
    .line 257
    new-instance v13, Ln15;

    .line 258
    .line 259
    invoke-direct {v13, v4}, Ln15;-><init>(Lr05;)V

    .line 260
    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/16 v14, 0x8

    .line 264
    .line 265
    invoke-static/range {v8 .. v14}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v0, Lja2;->a:Lja2;

    .line 269
    .line 270
    new-instance v5, Lbj0;

    .line 271
    .line 272
    const/16 v2, 0x10

    .line 273
    .line 274
    invoke-direct {v5, v7, v2}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v6, 0x7

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/wh;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object v0, p0, Lbo/app/mh;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 288
    :try_start_0
    invoke-virtual {p0, p3}, Lbo/app/mh;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {p0, p3}, Lbo/app/mh;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 291
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lbo/app/mh;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1, p2}, Lbo/app/mh;->a(Ljava/util/List;Lbo/app/wh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 294
    iget-object p2, p0, Lbo/app/mh;->h:Lbo/app/qh;

    .line 295
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p2, p1, v0, p3}, Lbo/app/qh;->a(Ljava/util/List;Lbo/app/wh;Ljava/util/List;)V

    .line 297
    iget-object p2, p0, Lbo/app/mh;->g:Lbo/app/zg;

    .line 298
    invoke-virtual {p2, p1, v0, p3}, Lbo/app/zg;->a(Ljava/util/List;Lbo/app/wh;Ljava/util/List;)V

    .line 299
    invoke-virtual {p0, p1}, Lbo/app/mh;->a(Ljava/util/List;)V

    return-void

    .line 300
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a()Z
    .locals 6

    .line 393
    iget-object p0, p0, Lbo/app/mh;->o:Lbo/app/je;

    .line 394
    iget-object p0, p0, Lbo/app/je;->f:Ljava/util/LinkedHashMap;

    .line 395
    sget-object v0, Lbo/app/x9;->f:Lbo/app/x9;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/y7;

    .line 396
    instance-of v0, p0, Lbo/app/x4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 397
    :cond_0
    check-cast p0, Lbo/app/x4;

    .line 398
    iget-object p0, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 399
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 400
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lbo/app/ke;

    .line 401
    iget-object v4, v3, Lbo/app/ke;->a:Lbo/app/y9;

    .line 402
    instance-of v5, v4, Lbo/app/d5;

    if-eqz v5, :cond_2

    .line 403
    check-cast v4, Lbo/app/d5;

    .line 404
    iget-object v4, v4, Lbo/app/d5;->l:Lbo/app/ic;

    .line 405
    invoke-virtual {v4}, Lbo/app/ic;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 406
    iget-object v3, v3, Lbo/app/ke;->d:Lbo/app/le;

    .line 407
    sget-object v4, Lbo/app/le;->c:Lbo/app/le;

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v1, p0, Lbo/app/mh;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/mh;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v2, Lja2;->a:Lja2;

    .line 17
    .line 18
    new-instance v7, Lvqm;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lvqm;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, v3, Lbo/app/mh;->i:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    iget-object p0, v3, Lbo/app/mh;->i:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbo/app/pa;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lbo/app/mh;->a(Lbo/app/pa;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final b(J)V
    .locals 9

    .line 68
    iget-wide v0, p0, Lbo/app/mh;->l:J

    iput-wide v0, p0, Lbo/app/mh;->k:J

    .line 69
    iput-wide p1, p0, Lbo/app/mh;->l:J

    .line 70
    sget-object v2, Lja2;->a:Lja2;

    new-instance v7, Llc4;

    const/4 v0, 0x6

    invoke-direct {v7, p1, p2, v0}, Llc4;-><init>(JB)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final c(Lbo/app/sa;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    new-instance v5, Lgqm;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v5, p1, v1}, Lgqm;-><init>(Lbo/app/sa;B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v1, Lbo/app/mh;->k:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lbo/app/mh;->b(J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v1, Lbo/app/mh;->k:J

    .line 28
    .line 29
    iget-object p0, v1, Lbo/app/mh;->h:Lbo/app/qh;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbo/app/qh;->e(Lbo/app/sa;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lbo/app/pa;)Lbo/app/sa;
    .locals 14

    .line 1
    iget-object v9, p0, Lbo/app/mh;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbo/app/mh;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    move v13, v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbo/app/sa;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lbo/app/rh;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lbo/app/rh;->b(Lbo/app/pa;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lbo/app/mh;->h:Lbo/app/qh;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lbo/app/qh;->a(Lbo/app/sa;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v2, Lbo/app/mh;->p:Lbo/app/jh;

    .line 59
    .line 60
    iget-wide v5, p0, Lbo/app/mh;->l:J

    .line 61
    .line 62
    iget-wide v7, p0, Lbo/app/mh;->e:J

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Lbo/app/jh;->a(Lbo/app/pa;Lbo/app/rh;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v8, v4

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lja2;->a:Lja2;

    .line 73
    .line 74
    new-instance v5, Lahm;

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    invoke-direct {v5, v8, v2}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, Lbo/app/rh;->b:Lbo/app/oe;

    .line 90
    .line 91
    iget v0, v0, Lbo/app/oe;->c:I

    .line 92
    .line 93
    if-le v0, v13, :cond_1

    .line 94
    .line 95
    iput-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move v13, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lja2;->a:Lja2;

    .line 110
    .line 111
    new-instance v5, Ljwm;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {v5, p1, v1}, Ljwm;-><init>(Lbo/app/pa;B)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :cond_3
    :try_start_1
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbo/app/sa;

    .line 136
    .line 137
    new-instance v1, Lbo/app/nh;

    .line 138
    .line 139
    invoke-direct {v1, v11}, Lbo/app/nh;-><init>(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lbo/app/rh;

    .line 143
    .line 144
    iput-object v1, v0, Lbo/app/rh;->d:Lbo/app/nh;

    .line 145
    .line 146
    sget-object v0, Lja2;->a:Lja2;

    .line 147
    .line 148
    new-instance v5, Lzhm;

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-direct {v5, p1, v10, v1}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v1, p0

    .line 160
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbo/app/sa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 10

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lbo/app/mh;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    sget-object v3, Lja2;->a:Lja2;

    sget-object v5, Lja2$a;->I:Lja2$a;

    new-instance v8, Lcg1;

    const/4 p1, 0x5

    invoke-direct {v8, v0, p1}, Lcg1;-><init>(Ljava/util/ArrayList;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 184
    invoke-virtual {v4}, Lbo/app/mh;->h()Lp8n;

    move-result-object p0

    sget-object p1, Lr05;->TRIGGERS_CHECKSUM:Lr05;

    invoke-virtual {p0, p1}, Lu05;->clearData(Lr05;)V

    .line 185
    iget-object p0, v4, Lbo/app/mh;->b:Lbo/app/r2;

    new-instance p1, Lbo/app/hc;

    invoke-direct {p1}, Lbo/app/hc;-><init>()V

    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/hc;->b:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 187
    invoke-static {p0, p1, v0}, Lbo/app/v9;->a(Lbo/app/v9;Lbo/app/hc;I)V

    return-void
.end method

.method public final f()Lbo/app/wh;
    .locals 13

    .line 1
    sget-object v0, Lbo/app/wh;->f:Lbo/app/vh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbo/app/mh;->h()Lp8n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr05;->TRIGGERS_CHECKSUM:Lr05;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbo/app/vh;->a(Ljava/lang/String;)Lbo/app/wh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v1, v0, Lbo/app/e4;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lbo/app/mh;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v6, Lja2;->a:Lja2;

    .line 75
    .line 76
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 77
    .line 78
    new-instance v11, Lzhm;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {v11, v0, v2, v1}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x6

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v7, p0

    .line 89
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance v11, Lswm;

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-direct {v11, p0}, Lswm;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x6

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    new-instance p0, Lbo/app/wh;

    .line 112
    .line 113
    iget v1, v0, Lbo/app/e4;->a:I

    .line 114
    .line 115
    iget-wide v3, v0, Lbo/app/e4;->b:J

    .line 116
    .line 117
    invoke-direct {p0, v1, v3, v4, v2}, Lbo/app/wh;-><init>(IJLjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lbo/app/mh;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/sa;

    if-nez v2, :cond_1

    .line 126
    sget-object v3, Lja2;->a:Lja2;

    sget-object v5, Lja2$a;->I:Lja2$a;

    new-instance v8, Lpbm;

    const/16 p1, 0x1c

    invoke-direct {v8, v1, p1}, Lpbm;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v4, p0

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h()Lp8n;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/mh;->f:Lp8n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "triggerDataStoreProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lbo/app/mh;->h()Lp8n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lr05;->TRIGGERED_ACTIONS:Lr05;

    .line 11
    .line 12
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lu15;->LIST:Lu15;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v5, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 32
    .line 33
    new-instance v10, Lh15;

    .line 34
    .line 35
    invoke-direct {v10, v2}, Lh15;-><init>(Lr05;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :try_start_0
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Lt15;->a:Lt15;

    .line 80
    .line 81
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, "null"

    .line 99
    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Leo0;

    .line 115
    .line 116
    sget-object v6, Lwfi;->a:Lwfi;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v3}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v6, v0

    .line 130
    :try_start_2
    sget-object v0, Lja2;->a:Lja2;

    .line 131
    .line 132
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 133
    .line 134
    new-instance v8, Lq15;

    .line 135
    .line 136
    invoke-direct {v8, v3}, Lq15;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v3, v0

    .line 142
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    sget-object v3, Lja2;->a:Lja2;

    .line 153
    .line 154
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 164
    .line 165
    new-instance v8, Li15;

    .line 166
    .line 167
    invoke-direct {v8, v2}, Li15;-><init>(Lr05;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    sget-object v3, Lja2;->a:Lja2;

    .line 188
    .line 189
    new-instance v8, Lswm;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-direct {v8, v0}, Lswm;-><init>(B)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v9, 0x7

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_4
    sget-object v10, Lja2;->a:Lja2;

    .line 206
    .line 207
    new-instance v15, Lcg1;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-direct {v15, v0, v2}, Lcg1;-><init>(Ljava/util/ArrayList;B)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v16, 0x7

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v11, p0

    .line 219
    .line 220
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v3, 0x5

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    sget-object v10, Lja2;->a:Lja2;

    .line 248
    .line 249
    new-instance v15, Lswm;

    .line 250
    .line 251
    invoke-direct {v15, v3}, Lswm;-><init>(B)V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, 0x7

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v11, p0

    .line 260
    .line 261
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    :try_start_3
    sget-object v0, Lbo/app/oh;->a:Lbo/app/oh;

    .line 266
    .line 267
    new-instance v3, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v11, p0

    .line 273
    .line 274
    iget-object v5, v11, Lbo/app/mh;->b:Lbo/app/r2;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v5}, Lbo/app/oh;->b(Lorg/json/JSONObject;Lbo/app/r2;)Lbo/app/th;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    sget-object v10, Lja2;->a:Lja2;

    .line 283
    .line 284
    new-instance v15, Lahm;

    .line 285
    .line 286
    const/16 v3, 0x16

    .line 287
    .line 288
    invoke-direct {v15, v0, v3}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x7

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lbo/app/rh;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_2
    move-exception v0

    .line 308
    move-object v13, v0

    .line 309
    sget-object v10, Lja2;->a:Lja2;

    .line 310
    .line 311
    sget-object v12, Lja2$a;->E:Lja2$a;

    .line 312
    .line 313
    new-instance v15, Lpbm;

    .line 314
    .line 315
    const/16 v0, 0x1d

    .line 316
    .line 317
    invoke-direct {v15, v4, v0}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 318
    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v16, 0x4

    .line 322
    .line 323
    move-object/from16 v11, p0

    .line 324
    .line 325
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    sget-object v10, Lja2;->a:Lja2;

    .line 332
    .line 333
    new-instance v15, Lcff;

    .line 334
    .line 335
    invoke-direct {v15, v1, v3}, Lcff;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 336
    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v16, 0x7

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v11, p0

    .line 344
    .line 345
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 346
    .line 347
    .line 348
    return-object v1
.end method

.method public final o()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lswm;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v5, v1}, Lswm;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lbo/app/mh;->c:Lbo/app/m8;

    .line 19
    .line 20
    new-instance v0, Li06;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v1, v2}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lbo/app/dh;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
