.class public Lcom/mparticle/internal/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/Logger$AbstractLogHandler;,
        Lcom/mparticle/internal/Logger$DefaultLogHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_LOG_LEVEL:Lcom/mparticle/MParticle$LogLevel;

.field private static logHandler:Lcom/mparticle/internal/Logger$AbstractLogHandler;

.field private static sExplicitlySet:Z

.field private static sMinLogLevel:Lcom/mparticle/MParticle$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/mparticle/internal/Logger;->DEFAULT_MIN_LOG_LEVEL:Lcom/mparticle/MParticle$LogLevel;

    .line 4
    .line 5
    sput-object v0, Lcom/mparticle/internal/Logger;->sMinLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/mparticle/internal/Logger;->sExplicitlySet:Z

    .line 9
    .line 10
    new-instance v0, Lcom/mparticle/internal/Logger$DefaultLogHandler;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mparticle/internal/Logger$DefaultLogHandler;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mparticle/internal/Logger;->logHandler:Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/mparticle/MParticle$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/Logger;->sMinLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs debug(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/internal/Logger;->getLogHandler()Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs debug([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/mparticle/internal/Logger;->debug(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/internal/Logger;->getLogHandler()Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs error([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method

.method public static getLogHandler()Lcom/mparticle/internal/Logger$AbstractLogHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/Logger;->logHandler:Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mparticle/internal/Logger$DefaultLogHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mparticle/internal/Logger$DefaultLogHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mparticle/internal/Logger;->logHandler:Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private static varargs getMessage([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getMinLogLevel()Lcom/mparticle/MParticle$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/internal/Logger;->sMinLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs info(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/internal/Logger;->getLogHandler()Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->INFO:Lcom/mparticle/MParticle$LogLevel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs info([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/mparticle/internal/Logger;->info(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method

.method public static setLogHandler(Lcom/mparticle/internal/Logger$AbstractLogHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mparticle/internal/Logger;->logHandler:Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static setMinLogLevel(Lcom/mparticle/MParticle$LogLevel;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->setMinLogLevel(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static setMinLogLevel(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/mparticle/internal/Logger;->sExplicitlySet:Z

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lcom/mparticle/internal/Logger;->sExplicitlySet:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sput-object p0, Lcom/mparticle/internal/Logger;->sMinLogLevel:Lcom/mparticle/MParticle$LogLevel;

    .line 17
    .line 18
    return-void
.end method

.method public static varargs verbose(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/internal/Logger;->getLogHandler()Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->VERBOSE:Lcom/mparticle/MParticle$LogLevel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs verbose([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/mparticle/internal/Logger;->verbose(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs warning(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mparticle/internal/Logger;->getLogHandler()Lcom/mparticle/internal/Logger$AbstractLogHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs warning([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/mparticle/internal/Logger;->warning(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method
