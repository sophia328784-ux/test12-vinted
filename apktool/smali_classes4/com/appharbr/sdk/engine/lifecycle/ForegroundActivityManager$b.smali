.class public final Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$b",
        "Landroid/content/ComponentCallbacks2;",
        "",
        "level",
        "",
        "onTrimMemory",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onLowMemory",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 2
    .line 3
    const-string v0, "LOW_MEMORY"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    if-eq p1, p0, :cond_4

    .line 4
    .line 5
    const/16 p0, 0x14

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/16 p0, 0x28

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0x3c

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x50

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 23
    .line 24
    const-string p1, "MEMORY_COMPLETE"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 31
    .line 32
    const-string p1, "MODERATE"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 39
    .line 40
    const-string p1, "BACKGROUND"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 53
    .line 54
    const-string p1, "MEMORY_CRITICAL"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
