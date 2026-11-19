.class public final Lcom/facebook/internal/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/internal/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v1, Lcom/facebook/internal/b;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    iget-object p0, v0, Lcom/facebook/internal/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Landroid/content/IntentFilter;

    .line 45
    .line 46
    sget-object v3, Lcom/facebook/internal/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_3
    sput-object v0, Lcom/facebook/internal/b;->c:Lcom/facebook/internal/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    .line 81
    .line 82
    .line 83
    return-void
.end method
