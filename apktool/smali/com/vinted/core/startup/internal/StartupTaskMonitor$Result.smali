.class public abstract Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/startup/internal/StartupTaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$BackgroundFailure;,
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;,
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;,
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;",
        "",
        "Success",
        "Failure",
        "BackgroundFailure",
        "Termination",
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$BackgroundFailure;",
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;",
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;",
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Termination;",
        "startup"
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
.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
