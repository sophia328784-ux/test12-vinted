.class public final Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        "",
        "shouldScrollToItems",
        "",
        "bumpItemId",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "<init>",
        "(ZLjava/lang/String;Lcom/vinted/feature/profile/navigator/ProfileNavigator;)V",
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
.field public final bumpItemId:Ljava/lang/String;

.field public final profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

.field public final shouldScrollToItems:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/profile/navigator/ProfileNavigator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;->shouldScrollToItems:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;->bumpItemId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 12
    .line 13
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
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 3
    .line 4
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;->bumpItemId:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;->shouldScrollToItems:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToUserProfile(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;->INSTANCE:Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;

    .line 14
    .line 15
    return-object p0
.end method
