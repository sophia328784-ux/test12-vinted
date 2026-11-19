.class public interface abstract Lcom/vinted/core/logger/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/core/logger/Logger;Lcom/vinted/core/startup/internal/StartupException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/core/logger/VintedLogger;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vinted/core/logger/VintedLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/core/logger/VintedLogger;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/core/logger/VintedLogger;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
