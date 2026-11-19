.class public final Lcom/facebook/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g;
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
    invoke-direct {p0}, Lcom/facebook/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/g;->g:Lcom/facebook/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/facebook/g;->g:Lcom/facebook/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/g;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/facebook/g;-><init>(Limb;Lcom/facebook/c;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/g;->g:Lcom/facebook/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0
.end method
