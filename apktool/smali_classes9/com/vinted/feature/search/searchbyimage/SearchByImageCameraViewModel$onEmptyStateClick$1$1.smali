.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onEmptyStateClick$1$1"
    f = "SearchByImageCameraViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;


# direct methods
.method public constructor <init>(JLcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->u:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->t:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->u:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;-><init>(JLcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/permissions/PermissionsManager;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/permissions/PermissionsManager;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vinted/shared/permissions/AvailablePermissions;->CAMERA:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 29
    .line 30
    new-instance v2, Lcom/vinted/feature/search/searchbyimage/a;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->t:J

    .line 33
    .line 34
    iget-object v6, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->u:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v6}, Lcom/vinted/feature/search/searchbyimage/a;-><init>(JLcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lzl3;

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    invoke-direct {v7, v4, v5, v6, v8}, Lzl3;-><init>(JLjava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onEmptyStateClick$1$1;->r:Z

    .line 49
    .line 50
    check-cast v0, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, v7, p0}, Lcom/vinted/permissions/PermissionsManagerImpl;->withPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
