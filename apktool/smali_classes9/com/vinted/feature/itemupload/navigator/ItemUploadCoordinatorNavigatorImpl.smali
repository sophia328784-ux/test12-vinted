.class public final Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
