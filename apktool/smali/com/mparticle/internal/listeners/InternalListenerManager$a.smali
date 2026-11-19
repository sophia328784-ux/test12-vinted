.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;
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
    invoke-direct {p0}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mparticle/internal/listeners/InternalListenerManager;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isAppDebuggable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    const-string v1, "debug.mparticle.listener"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 32
    :goto_2
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->access$getInstance$cp()Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->access$setInstance$cp(Lcom/mparticle/internal/listeners/InternalListenerManager;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->access$getInstance$cp()Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final a()Lcom/mparticle/m;
    .locals 1

    .line 62
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->access$getInstance$cp()Lcom/mparticle/internal/listeners/InternalListenerManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    sget-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    invoke-virtual {v0}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mparticle/m;->b:Lcom/mparticle/m;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 64
    :cond_2
    :goto_1
    sget-object p0, Lcom/mparticle/m;->b:Lcom/mparticle/m;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    const-string p0, "."

    .line 66
    const-string v0, "()"

    .line 67
    invoke-static {p1, p0, p2, v0}, Lvz3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->access$getInstance$cp()Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->access$getInstance$cp()Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->access$hasListeners(Lcom/mparticle/internal/listeners/InternalListenerManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
