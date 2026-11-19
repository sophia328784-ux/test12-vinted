.class public final synthetic Lc7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc7f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc7f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lc7f;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7f;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/h1;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lqm0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lqm0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz6f;->a:Lz6f$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Lc7f;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lz6f;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;La7f;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lc7f;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object p0, p0, Lc7f;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lc7f;-><init>(Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
