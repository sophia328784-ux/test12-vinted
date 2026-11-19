.class public final Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        "Lcom/vinted/feature/itemupload/api/entity/UserTip;",
        "uploadMoreTip",
        "Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;",
        "itemForTip",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
        "itemUploadNavigatorHelper",
        "",
        "shouldShowFeedback",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V",
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
.field public final itemForTip:Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

.field public final shouldShowFeedback:Z

.field public final uploadMoreTip:Lcom/vinted/feature/itemupload/api/entity/UserTip;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->uploadMoreTip:Lcom/vinted/feature/itemupload/api/entity/UserTip;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->itemForTip:Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->shouldShowFeedback:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->shouldShowFeedback:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->uploadMoreTip:Lcom/vinted/feature/itemupload/api/entity/UserTip;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;->itemForTip:Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->goToUploadAnotherItemTip(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;->INSTANCE:Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;

    .line 22
    .line 23
    return-object p0
.end method
