.class public final Lqt9;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lqt9;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt9;

    .line 2
    .line 3
    invoke-direct {v0}, Lqt9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt9;->b:Lqt9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x4

    const/16 v2, 0x118

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lqt9;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqt9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x118

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lqt9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
