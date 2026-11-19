.class public final Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;",
        "",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "imageSelectionOpenHelper",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final openCamera(Ljava/util/List;IILjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openCamera$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openCamera$2;-><init>(Ljava/util/List;Ljava/util/List;IILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    invoke-interface {p0, v0, p6}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final openGallery(Ljava/util/List;ILjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker$openGallery$2;-><init>(Ljava/util/List;ILjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 12
    .line 13
    invoke-interface {p0, v0, p5}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
