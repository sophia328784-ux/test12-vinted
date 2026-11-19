.class public final Lem8;
.super Lqwc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic p:I


# direct methods
.method public constructor <init>(JLmzh;)V
    .locals 6

    .line 1
    new-instance v5, Lck7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lck7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lqwc;-><init>(JLmzh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lqwc;
    .locals 1

    .line 1
    new-instance p0, Lt20;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lozh;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lozh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpzh;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lezh;

    .line 18
    .line 19
    check-cast p0, Lqwc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lpzh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lezh;->o()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    sget-object p0, Lpzh;->a:Lhlg;

    .line 2
    .line 3
    invoke-static {p0}, Lpzh;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lezh;
    .locals 1

    .line 1
    new-instance p0, Lwm;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lozh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lozh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpzh;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lezh;

    .line 18
    .line 19
    check-cast p0, Lznf;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Lfzh;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
