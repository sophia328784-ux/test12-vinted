.class public final Lcom/vinted/feature/startup/StartupErrorViewProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/startup/StartupErrorViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/startup/StartupErrorViewProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/startup/StartupErrorViewProviderImpl;",
        "Lcom/vinted/feature/startup/StartupErrorViewProvider;",
        "Lcom/vinted/feature/startup/StartupErrorProJetView;",
        "startupErrorProJetView",
        "<init>",
        "(Lcom/vinted/feature/startup/StartupErrorProJetView;)V",
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
.field public final startupErrorProJetView:Lcom/vinted/feature/startup/StartupErrorProJetView;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/startup/StartupErrorProJetView;)V
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
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupErrorViewProviderImpl;->startupErrorProJetView:Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final showNoNetworkConnectionError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorViewProviderImpl;->startupErrorProJetView:Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/startup/StartupErrorProJetView;->showNoNetworkConnectionError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showOurServersAreDownError(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorViewProviderImpl;->startupErrorProJetView:Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/startup/StartupErrorProJetView;->showOurServersAreDownError(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showPoorNetworkError(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorViewProviderImpl;->startupErrorProJetView:Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/startup/StartupErrorProJetView;->showPoorNetworkError(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
