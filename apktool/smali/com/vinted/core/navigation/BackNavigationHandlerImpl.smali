.class public final Lcom/vinted/core/navigation/BackNavigationHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/navigation/BackNavigationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/navigation/BackNavigationHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/navigation/BackNavigationHandlerImpl;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigationManager",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigationManager;Landroid/app/Activity;)V",
        "a",
        "navigation"
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

.field public final navigationManager:Lcom/vinted/core/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigationManager;Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->goBack()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
