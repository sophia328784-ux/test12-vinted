.class public final Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;",
        "systemStatusAnnouncement",
        "<init>",
        "(Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;)V",
        "a",
        "systemstatus"
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
.field public final systemStatusAnnouncement:Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;)V
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
    iput-object p1, p0, Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver;->systemStatusAnnouncement:Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResume(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Lc1g$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lc1g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc1g$a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver;->systemStatusAnnouncement:Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->links:Lcom/vinted/shared/systemstatus/SystemStatusLinks;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/shared/systemstatus/SystemStatusLinks;->getStatusUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc1g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lc1g;-><init>(Lc1g$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->okHttpClient:Lckd;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Leof;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v0, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;-><init>(Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Leof;->d(Lqu2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
