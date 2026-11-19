.class public Landroidx/work/impl/foreground/SystemForegroundService$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p0}, Lcpb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, p0}, Lcpb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
