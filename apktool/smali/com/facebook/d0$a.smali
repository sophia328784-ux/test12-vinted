.class public final Lcom/facebook/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d0;
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
    invoke-direct {p0}, Lcom/facebook/d0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/d0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/d0;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/c0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facebook/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/facebook/d0;-><init>(Limb;Lcom/facebook/c0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/d0;->e:Lcom/facebook/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    const-string v0, "instance"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
