.class public abstract Lcom/ogury/ad/internal/yd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "robolectric"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, " cannot be called from the main thread"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ogury/ad/internal/yd;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_0
    throw p0
.end method
