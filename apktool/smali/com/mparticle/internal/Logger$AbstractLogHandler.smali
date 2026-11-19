.class public abstract Lcom/mparticle/internal/Logger$AbstractLogHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractLogHandler"
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

.method private isLoggable(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/mparticle/internal/Logger;->a()Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mparticle/MParticle$LogLevel;->logLevel:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    :try_start_0
    const-string v3, "mParticle"

    .line 15
    .line 16
    invoke-virtual {p0, v3, p1}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->isADBLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isDevEnv()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public abstract debug(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public isADBLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget v0, p1, Lcom/mparticle/MParticle$LogLevel;->logLevel:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->isLoggable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcom/mparticle/internal/Logger$1;->$SwitchMap$com$mparticle$MParticle$LogLevel:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->info(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->verbose(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->debug(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->warning(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/internal/Logger$AbstractLogHandler;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
.end method

.method public abstract verbose(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract warning(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method
