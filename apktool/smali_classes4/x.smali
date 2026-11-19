.class public final Lx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/String;

.field public static final d:Lo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    invoke-direct {v0}, Lx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lx;->a:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lx;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lo;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx;->d:Lo;

    .line 29
    .line 30
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

.method public static final a(Landroid/app/ActivityManager;)V
    .locals 8

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 36
    .line 37
    iget v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 43
    .line 44
    sget v3, Lx;->a:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v3, Lvq9;->a:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    array-length v5, v3

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_2

    .line 76
    .line 77
    aget-object v7, v3, v6

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lx;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, Lvq9;->d(Ljava/lang/Thread;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sput-object v3, Lx;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 111
    .line 112
    sget v2, Lnq9$a;->a:I

    .line 113
    .line 114
    new-instance v2, Lnq9;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v0, v3, v4}, Lnq9;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lnq9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    return-void

    .line 127
    :goto_3
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
