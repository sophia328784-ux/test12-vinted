.class public final Ldej;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbfg;

.field public final b:Labl;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbfg;Labl;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ldej;-><init>(Lbfg;Labl;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbfg;Labl;J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldej;->a:Lbfg;

    .line 11
    .line 12
    iput-object p2, p0, Ldej;->b:Labl;

    .line 13
    .line 14
    iput-wide p3, p0, Ldej;->c:J

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldej;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldej;->e:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lbfg;Labl;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/32 p3, 0x5265c0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldej;-><init>(Lbfg;Labl;J)V

    return-void
.end method


# virtual methods
.method public final a(Ll8i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldej;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ldej;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ldej;->a:Lbfg;

    .line 19
    .line 20
    check-cast p0, Lxi5;

    .line 21
    .line 22
    iget-object p0, p0, Lxi5;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final b(Ll8i;)V
    .locals 3

    .line 1
    new-instance v0, Lmqe;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldej;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ldej;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Ldej;->a:Lbfg;

    .line 21
    .line 22
    iget-wide v1, p0, Ldej;->c:J

    .line 23
    .line 24
    check-cast p1, Lxi5;

    .line 25
    .line 26
    iget-object p0, p1, Lxi5;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method
