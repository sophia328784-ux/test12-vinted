.class public final synthetic Lzei;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field public final synthetic a:Lcom/vinted/util/StrictModeMonitoring;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/util/StrictModeMonitoring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzei;->a:Lcom/vinted/util/StrictModeMonitoring;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzei;->a:Lcom/vinted/util/StrictModeMonitoring;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/util/StrictModeMonitoring;->isActive:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/util/StrictModeMonitoring;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->violationSender:Lcom/vinted/core/apphealth/eventsender/ViolationSender;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/core/apphealth/eventsender/ViolationSenderImpl;->invoke(Landroid/os/strictmode/Violation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
