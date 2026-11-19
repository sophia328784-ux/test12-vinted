.class public final Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$Companion;,
        Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "<init>",
        "(Lcom/vinted/shared/externalevents/ExternalEventTracker;)V",
        "Companion",
        "a",
        "application"
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
.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "saved_state_time"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, p1

    .line 14
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App was hibernated for "

    .line 19
    .line 20
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/vinted/shared/externalevents/RestoreStateEvent;

    .line 34
    .line 35
    const-wide/16 v2, 0x3c

    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    invoke-direct {p1, v0, v1}, Lcom/vinted/shared/externalevents/RestoreStateEvent;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p0, "saved_state_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
