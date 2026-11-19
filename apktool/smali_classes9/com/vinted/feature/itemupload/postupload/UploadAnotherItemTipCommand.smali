.class public final Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        "Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;",
        "uploadAnotherItemTip",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
        "itemUploadNavigatorHelper",
        "",
        "shouldShowFeedback",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V",
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
.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

.field public final shouldShowFeedback:Z

.field public final uploadAnotherItemTip:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->uploadAnotherItemTip:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->shouldShowFeedback:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->uploadAnotherItemTip:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;->title:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;->body:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;->item:Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/UserTip;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;->body:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lcom/vinted/feature/itemupload/api/entity/UserTip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->shouldShowFeedback:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;->itemUploadNavigatorHelper:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->goToUploadAnotherItemTip(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;->INSTANCE:Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;

    .line 45
    .line 46
    return-object p0
.end method
