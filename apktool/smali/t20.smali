.class public final Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt20;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lmzh;

    .line 8
    .line 9
    sget-object p1, Lpzh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-wide v2, Lpzh;->e:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, Lpzh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    iget-object p1, p0, Lt20;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Lt20;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v1, Lqwc;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lqwc;-><init>(JLmzh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1

    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Lt20;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr20;

    .line 45
    .line 46
    iget-object p0, p0, Lt20;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lu20;

    .line 49
    .line 50
    iget-object v1, p1, Lr20;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object p1, p1, Lr20;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
