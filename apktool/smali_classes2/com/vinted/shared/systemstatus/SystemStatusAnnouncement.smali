.class public final Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UriUsageDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;,
        Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "CallHandler",
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
.field public final activity:Landroid/app/Activity;

.field public final gson:Lcom/google/gson/Gson;

.field public final links:Lcom/vinted/shared/systemstatus/SystemStatusLinks;

.field public final okHttpClient:Lckd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 1
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
    iput-object p1, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, Lckd$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lckd$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lckd;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lckd;-><init>(Lckd$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->okHttpClient:Lckd;

    .line 23
    .line 24
    new-instance p1, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->gson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    iget-boolean p1, p2, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;->INSTANCE:Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Production;->INSTANCE:Lcom/vinted/shared/systemstatus/SystemStatusLinks$Production;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;->links:Lcom/vinted/shared/systemstatus/SystemStatusLinks;

    .line 41
    .line 42
    return-void
.end method
