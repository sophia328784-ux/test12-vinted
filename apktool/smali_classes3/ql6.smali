.class public final Lql6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lql6;

.field public static final b:Lyk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql6;

    .line 2
    .line 3
    invoke-direct {v0}, Lql6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql6;->a:Lql6;

    .line 7
    .line 8
    new-instance v0, Lyk6;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lyk6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lql6;->b:Lyk6;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzb7;
    .locals 4

    .line 1
    sget-object v0, Lql6;->b:Lyk6;

    .line 2
    .line 3
    sget-object v1, Lzb7;->g:Lzb7$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzb7;->h:Lzb7;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lzb7;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lzb7;->h:Lzb7;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lzb7$b;->a(Landroid/content/Context;)Lul6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lzb7;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lzb7;-><init>(Landroid/content/Context;Lyl6;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lzb7;->h:Lzb7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_2
    sget-object p0, Lzb7;->h:Lzb7;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
