.class public final Lcom/vinted/core/navigation/NavigatorController;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/navigation/NavigatorController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/navigation/NavigatorController;",
        "",
        "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
        "vintedFragmentCreator",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigationManager",
        "<init>",
        "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Landroid/app/Activity;Lcom/vinted/core/navigation/NavigationManager;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final navigationManager:Lcom/vinted/core/navigation/NavigationManager;

.field public final vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Landroid/app/Activity;Lcom/vinted/core/navigation/NavigationManager;)V
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
    iput-object p1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hideKeyboard()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final varargs popBackStackAll([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final popBackStackIf(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
