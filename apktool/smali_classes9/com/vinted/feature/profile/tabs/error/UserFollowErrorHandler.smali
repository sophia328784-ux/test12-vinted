.class public final Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;",
        "Lio/reactivex/functions/Consumer;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/vinted/feature/profile/FollowerWarningModalHelper;",
        "followerWarningModalHelper",
        "<init>",
        "(Lcom/vinted/feature/profile/FollowerWarningModalHelper;)V",
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
.field public final followerWarningModalHelper:Lcom/vinted/feature/profile/FollowerWarningModalHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/FollowerWarningModalHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;->followerWarningModalHelper:Lcom/vinted/feature/profile/FollowerWarningModalHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 23
    .line 24
    sget-object v1, Lcom/vinted/api/ApiError$ErrorType;->API:Lcom/vinted/api/ApiError$ErrorType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->FOLLOWING_TOO_MANY_MEMBERS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;->followerWarningModalHelper:Lcom/vinted/feature/profile/FollowerWarningModalHelper;

    .line 35
    .line 36
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/FollowerWarningModalHelperImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/following/FollowerWarningModalHelperImpl;->showModal()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;->accept(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
