.class public final Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;",
        "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;",
        "Lcom/vinted/feature/bundle/BundleNavigator;",
        "bundleNavigator",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "catalogNavigator",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/feature/bundle/BundleNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/business/navigation/BusinessNavigator;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;)V",
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
.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final bundleNavigator:Lcom/vinted/feature/bundle/BundleNavigator;

.field public final businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

.field public final catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/BundleNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/business/navigation/BusinessNavigator;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->bundleNavigator:Lcom/vinted/feature/bundle/BundleNavigator;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
