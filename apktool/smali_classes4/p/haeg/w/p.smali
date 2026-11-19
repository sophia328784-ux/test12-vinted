.class public final Lp/haeg/w/p;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/p$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lp/haeg/w/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.appharbr.sdk"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/haeg/w/p;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v1, Lp/haeg/w/p$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lp/haeg/w/p$b;-><init>(Lp/haeg/w/p$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp/haeg/w/p;->b:Lp/haeg/w/p$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/logging/LogManager;->addLogger(Ljava/util/logging/Logger;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lp/haeg/w/p;->a(Ljava/util/logging/Logger;Ljava/util/logging/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 0

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lp/haeg/w/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 27
    sget-object v0, Lp/haeg/w/p;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    return-void
.end method

.method public static a(Ljava/util/logging/Logger;Ljava/util/logging/Handler;)V
    .locals 4
    .param p0    # Ljava/util/logging/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/logging/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lp/haeg/w/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lp/haeg/w/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
