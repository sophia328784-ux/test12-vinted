.class public final Lcom/vinted/permissions/PermissionsManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/permissions/PermissionsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/permissions/PermissionsManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/permissions/PermissionsManagerImpl;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "Lcom/vinted/permissions/PermissionsService;",
        "permissionsService",
        "Lcom/vinted/shared/permissions/PermissionResultHandler;",
        "defaultPermissionResultHandler",
        "<init>",
        "(Lcom/vinted/permissions/PermissionsService;Lcom/vinted/shared/permissions/PermissionResultHandler;)V",
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
.field public final defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

.field public final permissionsService:Lcom/vinted/permissions/PermissionsService;


# direct methods
.method public constructor <init>(Lcom/vinted/permissions/PermissionsService;Lcom/vinted/shared/permissions/PermissionResultHandler;)V
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
    iput-object p1, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->permissionsService:Lcom/vinted/permissions/PermissionsService;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final checkPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;-><init>(Lcom/vinted/permissions/PermissionsManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->r:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 62
    .line 63
    :cond_4
    iput-object p2, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->r:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 64
    .line 65
    iput v4, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->u:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->permissionsService:Lcom/vinted/permissions/PermissionsService;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/permissions/PermissionsServiceImpl;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/vinted/permissions/PermissionsServiceImpl;->requestPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object p0, p2

    .line 79
    :goto_1
    check-cast p3, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 80
    .line 81
    new-instance p1, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$2;

    .line 82
    .line 83
    invoke-direct {p1, p0, v5}, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$2;-><init>(Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->r:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 87
    .line 88
    iput v3, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermission$1;->u:I

    .line 89
    .line 90
    invoke-virtual {p3, p1, v0}, Lcom/vinted/shared/permissions/PermissionsResult;->onDenied(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_6
    return-object p0
.end method

.method public final checkPermissions(Ljava/util/ArrayList;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;-><init>(Lcom/vinted/permissions/PermissionsManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->r:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 62
    .line 63
    :cond_4
    iput-object p2, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->r:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 64
    .line 65
    iput v4, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->u:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->permissionsService:Lcom/vinted/permissions/PermissionsService;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/permissions/PermissionsServiceImpl;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/vinted/permissions/PermissionsServiceImpl;->requestPermissions(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object p0, p2

    .line 79
    :goto_1
    check-cast p3, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 80
    .line 81
    new-instance p1, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$2;

    .line 82
    .line 83
    invoke-direct {p1, p0, v5}, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$2;-><init>(Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->r:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 87
    .line 88
    iput v3, v0, Lcom/vinted/permissions/PermissionsManagerImpl$checkPermissions$1;->u:I

    .line 89
    .line 90
    invoke-virtual {p3, p1, v0}, Lcom/vinted/shared/permissions/PermissionsResult;->onDenied(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_6
    return-object p0
.end method

.method public final isPermissionsEnabled([Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->permissionsService:Lcom/vinted/permissions/PermissionsService;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/permissions/PermissionsServiceImpl;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/vinted/shared/permissions/AvailablePermissions;->getPermission()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/vinted/permissions/PermissionsServiceImpl;->coper:Lcom/vinted/coper/CoperImpl;

    .line 36
    .line 37
    new-array p1, v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vinted/coper/CoperImpl;->isPermissionsGrantedSafe([Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final withPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;-><init>(Lcom/vinted/permissions/PermissionsManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->r:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->r:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p0, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->s:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->r:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->defaultPermissionResultHandler:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 82
    .line 83
    :cond_5
    move-object p4, p3

    .line 84
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object p4, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->r:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->s:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 89
    .line 90
    iput v5, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->v:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/permissions/PermissionsManagerImpl;->permissionsService:Lcom/vinted/permissions/PermissionsService;

    .line 93
    .line 94
    check-cast p0, Lcom/vinted/permissions/PermissionsServiceImpl;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/vinted/permissions/PermissionsServiceImpl;->requestPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p0, p2

    .line 104
    :goto_1
    check-cast p4, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 105
    .line 106
    new-instance p1, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$result$1;

    .line 107
    .line 108
    invoke-direct {p1, p0, v6}, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$result$1;-><init>(Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p3

    .line 112
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->r:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->s:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 117
    .line 118
    iput v4, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->v:I

    .line 119
    .line 120
    invoke-virtual {p4, p1, v0}, Lcom/vinted/shared/permissions/PermissionsResult;->onDenied(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p4, v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object p0, p3

    .line 128
    :goto_2
    check-cast p4, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 129
    .line 130
    new-instance p1, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$2;

    .line 131
    .line 132
    invoke-direct {p1, p0, v6}, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->r:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object v6, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->s:Lcom/vinted/shared/permissions/PermissionResultHandler;

    .line 138
    .line 139
    iput v3, v0, Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$1;->v:I

    .line 140
    .line 141
    invoke-virtual {p4, p1, v0}, Lcom/vinted/shared/permissions/PermissionsResult;->onGranted(Lcom/vinted/permissions/PermissionsManagerImpl$withPermission$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_8

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
