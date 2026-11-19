.class public Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final MIN_DURATION_FOR_ENABLE_DISABLE_SESSION:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "OnEnableDisableSessionDurationCheck"


# instance fields
.field private final mEnabledMinimumDuration:Z

.field private mOnEnableSessionTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->mOnEnableSessionTimeStamp:J

    .line 18
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->mEnabledMinimumDuration:Z

    return-void
.end method

.method private ensureMinDurationAfterOnEnableSession()V
    .locals 6

    .line 1
    const-string v0, "OnEnableDisableSessionDurationCheck"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->mOnEnableSessionTimeStamp:J

    .line 8
    .line 9
    :goto_0
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x64

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onDisableSession too soon, wait "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " ms"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->mOnEnableSessionTimeStamp:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p0, "sleep interrupted"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public onDisableSessionInvoked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->mEnabledMinimumDuration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->ensureMinDurationAfterOnEnableSession()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEnableSessionInvoked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->mEnabledMinimumDuration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->mOnEnableSessionTimeStamp:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
