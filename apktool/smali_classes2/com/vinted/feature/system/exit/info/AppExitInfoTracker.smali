.class public final Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/system/exit/info/AppExitInfoTracker$AppExitInfoException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V",
        "AppExitInfoException",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 13
    .line 14
    return-void
.end method

.method public static getReasonName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "missing_reason_name_mapping"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "other"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "dependency_died"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "user_stopped"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "user_requested"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "excessive_resource_usage"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "permission_change"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "initialization_failure"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "ANR"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "crash_native"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "crash"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "low_memory"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "signaled"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "exit_self"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "unknown"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final trackAppExitInfo()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;->application:Landroid/app/Application;

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lg57;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 42
    .line 43
    new-instance v1, Lcom/vinted/shared/externalevents/AppExitInfoEvent;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker;->getReasonName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_1
    invoke-direct {v1, v2, v3, v0}, Lcom/vinted/shared/externalevents/AppExitInfoEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 74
    .line 75
    new-instance v1, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker$AppExitInfoException;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/vinted/feature/system/exit/info/AppExitInfoTracker$AppExitInfoException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
