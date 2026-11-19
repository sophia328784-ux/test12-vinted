.class public final Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        "",
        "itemId",
        "",
        "wasShown",
        "Lcom/vinted/analytics/screens/Screen;",
        "invokerScreen",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "<init>",
        "(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;)V",
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
.field public final invokerScreen:Lcom/vinted/analytics/screens/Screen;

.field public final itemId:Ljava/lang/String;

.field public final itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final wasShown:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->wasShown:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/postupload/CommandResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->wasShown:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popBackStackIfItemUploadForm()Z

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    :cond_1
    move-object v2, p1

    .line 22
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 31
    .line 32
    const-class v1, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    sget-object v10, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 42
    .line 43
    const/16 v11, 0x1fc

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;->itemId:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;->INSTANCE:Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;

    .line 58
    .line 59
    return-object p0
.end method
