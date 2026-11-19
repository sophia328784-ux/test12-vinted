.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/recyclerview/widget/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/t$c;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/t$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/t$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/recyclerview/widget/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/t$c;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/t$c;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
