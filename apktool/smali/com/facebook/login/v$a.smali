.class public final Lcom/facebook/login/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/v;
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
    invoke-direct {p0}, Lcom/facebook/login/v$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/login/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/v;->h:Lcom/facebook/login/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lcom/facebook/login/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/login/v;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/v;->h:Lcom/facebook/login/v;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/facebook/login/v;->h:Lcom/facebook/login/v;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "instance"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
