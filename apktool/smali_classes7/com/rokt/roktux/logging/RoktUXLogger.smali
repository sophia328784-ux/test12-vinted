.class public final Lcom/rokt/roktux/logging/RoktUXLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0017\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0018\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0019\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u001a\u001a\u00020\u0016X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/roktux/logging/RoktUXLogger;",
        "",
        "<init>",
        "()V",
        "logLevel",
        "Lcom/rokt/roktux/logging/RoktUXLogLevel;",
        "getLogLevel",
        "()Lcom/rokt/roktux/logging/RoktUXLogLevel;",
        "setLogLevel",
        "(Lcom/rokt/roktux/logging/RoktUXLogLevel;)V",
        "handler",
        "Lcom/rokt/roktux/logging/LogHandler;",
        "getHandler",
        "()Lcom/rokt/roktux/logging/LogHandler;",
        "setHandler",
        "(Lcom/rokt/roktux/logging/LogHandler;)V",
        "verbose",
        "",
        "error",
        "",
        "message",
        "Lkotlin/Function0;",
        "",
        "debug",
        "info",
        "warning",
        "TAG",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

.field public static final TAG:Ljava/lang/String; = "RoktUX"

.field private static volatile handler:Lcom/rokt/roktux/logging/LogHandler;

.field private static volatile logLevel:Lcom/rokt/roktux/logging/RoktUXLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/logging/RoktUXLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->NONE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/rokt/roktux/logging/RoktUXLogger;->logLevel:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 11
    .line 12
    sget-object v0, Lcom/rokt/roktux/logging/LogcatLogHandler;->INSTANCE:Lcom/rokt/roktux/logging/LogcatLogHandler;

    .line 13
    .line 14
    sput-object v0, Lcom/rokt/roktux/logging/RoktUXLogger;->handler:Lcom/rokt/roktux/logging/LogHandler;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/rokt/roktux/logging/RoktUXLogger;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic debug$default(Lcom/rokt/roktux/logging/RoktUXLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktux/logging/RoktUXLogLevel;->DEBUG:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "RoktUX"

    .line 36
    .line 37
    invoke-interface {p0, p4, p3, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic error$default(Lcom/rokt/roktux/logging/RoktUXLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktux/logging/RoktUXLogLevel;->ERROR:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "RoktUX"

    .line 36
    .line 37
    invoke-interface {p0, p4, p3, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic info$default(Lcom/rokt/roktux/logging/RoktUXLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktux/logging/RoktUXLogLevel;->INFO:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "RoktUX"

    .line 36
    .line 37
    invoke-interface {p0, p4, p3, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic verbose$default(Lcom/rokt/roktux/logging/RoktUXLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktux/logging/RoktUXLogLevel;->VERBOSE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "RoktUX"

    .line 36
    .line 37
    invoke-interface {p0, p4, p3, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic warning$default(Lcom/rokt/roktux/logging/RoktUXLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lcom/rokt/roktux/logging/RoktUXLogLevel;->WARNING:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "RoktUX"

    .line 36
    .line 37
    invoke-interface {p0, p4, p3, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogLevel;->DEBUG:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "RoktUX"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogLevel;->ERROR:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "RoktUX"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getHandler()Lcom/rokt/roktux/logging/LogHandler;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogger;->handler:Lcom/rokt/roktux/logging/LogHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogger;->logLevel:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final info(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogLevel;->INFO:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "RoktUX"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setHandler(Lcom/rokt/roktux/logging/LogHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/rokt/roktux/logging/RoktUXLogger;->handler:Lcom/rokt/roktux/logging/LogHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setLogLevel(Lcom/rokt/roktux/logging/RoktUXLogLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/rokt/roktux/logging/RoktUXLogger;->logLevel:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 5
    .line 6
    return-void
.end method

.method public final verbose(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogLevel;->VERBOSE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "RoktUX"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final warning(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogLevel;->WARNING:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "RoktUX"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, p2, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
