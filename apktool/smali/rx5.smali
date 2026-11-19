.class public final Lrx5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lokc;
.implements Lgm6;
.implements Lll8;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lrx5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrx5;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lrx5;->a:B

    iput-object p1, p0, Lrx5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhm6;)V
    .locals 8

    .line 1
    new-instance v7, Lc34;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lc34;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llm6;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public build(Lusc;)Lnkc;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrx5;->a:B

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lrx5;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ltx5;

    .line 11
    .line 12
    const-class v0, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lusc;->b(Ljava/lang/Class;Ljava/lang/Class;)Lnkc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v2, p1}, Ltx5;-><init>(Landroid/content/Context;Lnkc;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ltx5;

    .line 23
    .line 24
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lusc;->b(Ljava/lang/Class;Ljava/lang/Class;)Lnkc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v2, p1}, Ltx5;-><init>(Landroid/content/Context;Lnkc;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p1, Ltx5;

    .line 35
    .line 36
    invoke-direct {p1, v2, p0}, Ltx5;-><init>(Landroid/content/Context;Lrx5;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Ltx5;

    .line 41
    .line 42
    invoke-direct {p1, v2, p0}, Ltx5;-><init>(Landroid/content/Context;Lrx5;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, Ltx5;

    .line 47
    .line 48
    invoke-direct {p1, v2, p0}, Ltx5;-><init>(Landroid/content/Context;Lrx5;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrx5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method
