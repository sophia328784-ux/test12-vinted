.class public final Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;",
        "facebookEventsMetricsTracker",
        "Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;",
        "facebookSdkActions",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;)V",
        "Landroid/app/Application;",
        "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;",
        "Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;",
        "MetroFactory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

.field private final facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->application:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final initializeSdk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/facebook/h0;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/r;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, p1}, Lcom/facebook/appevents/j$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookEventsMetricsTracker:Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;->trackSdkInitialization()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/facebook/r;->k(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/h0;->l(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/appevents/b;->c()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;->facebookSdkActions:Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/appevents/s;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
