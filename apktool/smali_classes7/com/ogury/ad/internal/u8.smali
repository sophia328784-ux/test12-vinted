.class public abstract Lcom/ogury/ad/internal/u8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/ogury/ad/internal/u8;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/ogury/ad/internal/u8;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 9
    .line 10
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 11
    .line 12
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 13
    .line 14
    const-string v3, "[OMID] caught_error"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
