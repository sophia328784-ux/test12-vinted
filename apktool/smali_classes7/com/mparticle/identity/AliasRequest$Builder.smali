.class public Lcom/mparticle/identity/AliasRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/identity/AliasRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinationMpid:J

.field private endTime:J

.field private implicitStartTime:Z

.field private sourceMpid:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/identity/AliasRequest$Builder;->implicitStartTime:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/identity/AliasRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/identity/AliasRequest$Builder;->destinationMpid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/mparticle/identity/AliasRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/identity/AliasRequest$Builder;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/mparticle/identity/AliasRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/identity/AliasRequest$Builder;->sourceMpid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/mparticle/identity/AliasRequest$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/identity/AliasRequest$Builder;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/mparticle/identity/AliasRequest$Builder;)Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mparticle/identity/AliasRequest$Builder;->implicitStartTime(Z)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private implicitStartTime(Z)Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/identity/AliasRequest$Builder;->implicitStartTime:Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/mparticle/identity/AliasRequest;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/identity/AliasRequest$Builder;->implicitStartTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x5a

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v1, v3

    .line 50
    iget-wide v3, p0, Lcom/mparticle/identity/AliasRequest$Builder;->startTime:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/mparticle/identity/AliasRequest$Builder;->startTime:J

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/mparticle/identity/AliasRequest$Builder;->endTime:J

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Source User has not been seen in the last %s days. Alias Request will likely fail"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/mparticle/identity/AliasRequest;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/mparticle/identity/AliasRequest;-><init>(Lcom/mparticle/identity/AliasRequest$Builder;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public destinationMpid(J)Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mparticle/identity/AliasRequest$Builder;->destinationMpid:J

    .line 2
    .line 3
    return-object p0
.end method

.method public endTime(J)Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mparticle/identity/AliasRequest$Builder;->endTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceMpid(J)Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mparticle/identity/AliasRequest$Builder;->sourceMpid:J

    .line 2
    .line 3
    return-object p0
.end method

.method public startTime(J)Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mparticle/identity/AliasRequest$Builder;->startTime:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mparticle/identity/AliasRequest$Builder;->implicitStartTime:Z

    .line 5
    .line 6
    return-object p0
.end method
