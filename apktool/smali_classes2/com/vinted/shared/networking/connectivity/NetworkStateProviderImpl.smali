.class public final Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;
.implements Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;",
        "Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;",
        "Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
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

.field public final isValidatedInternetAvailable:Lo9i;

.field public final networkAvailable:Lo9i;

.field public final networkCallback:Lp6d;

.field public registered:Z

.field public trackedNetwork:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->application:Landroid/app/Application;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->networkAvailable:Lo9i;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->isValidatedInternetAvailable:Lo9i;

    .line 18
    .line 19
    new-instance p1, Lp6d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lp6d;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->networkCallback:Lp6d;

    .line 26
    .line 27
    return-void
.end method
