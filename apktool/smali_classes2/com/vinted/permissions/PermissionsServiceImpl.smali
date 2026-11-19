.class public final Lcom/vinted/permissions/PermissionsServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/permissions/PermissionsService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/permissions/PermissionsServiceImpl;",
        "Lcom/vinted/permissions/PermissionsService;",
        "Landroidx/fragment/app/o;",
        "fragmentActivity",
        "<init>",
        "(Landroidx/fragment/app/o;)V",
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
.field public final coper:Lcom/vinted/coper/CoperImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 2
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
    new-instance v0, Lcom/vinted/coper/CoperBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vinted/coper/CoperBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/vinted/coper/CoperImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v0, p1}, Lcom/vinted/coper/CoperImpl;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/vinted/permissions/PermissionsServiceImpl;->coper:Lcom/vinted/coper/CoperImpl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Coper cant be built without fragment manager"

    .line 31
    .line 32
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static mapToVintedPermissionsResult(Lcom/vinted/coper/PermissionResult;)Lcom/vinted/shared/permissions/PermissionsResult;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vinted/coper/PermissionResult$Granted;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/coper/PermissionResult$Granted;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/coper/PermissionResult$Granted;->getGrantedPermissions()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/shared/permissions/AvailablePermissions;->Companion:Lcom/vinted/shared/permissions/AvailablePermissions$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/vinted/shared/permissions/AvailablePermissions$Companion;->getAvailablePermission(Ljava/lang/String;)Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/vinted/shared/permissions/PermissionsResult$Granted;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vinted/shared/permissions/PermissionsResult$Granted;-><init>(Lcom/vinted/shared/permissions/AvailablePermissions;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "Granted permissions should not be null"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/vinted/coper/PermissionResult$Denied;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Lcom/vinted/coper/PermissionResult$Denied;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vinted/coper/PermissionResult$Denied;->getAllDeniedPermissions()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/shared/permissions/AvailablePermissions;->Companion:Lcom/vinted/shared/permissions/AvailablePermissions$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/vinted/shared/permissions/AvailablePermissions$Companion;->getAvailablePermission(Ljava/lang/String;)Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/vinted/coper/PermissionResult$Denied;->isPermanentlyDenied()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance p0, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;-><init>(Lcom/vinted/shared/permissions/AvailablePermissions;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/coper/PermissionResult$Denied;->isRationale()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p0, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;-><init>(Lcom/vinted/shared/permissions/AvailablePermissions;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    const-string p0, "Permission is not Rationale or Permanently denied"

    .line 95
    .line 96
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    const-string p0, "Denied permissions should not be null"

    .line 101
    .line 102
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method


# virtual methods
.method public final requestPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;->t:I

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
    iput v1, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;-><init>(Lcom/vinted/permissions/PermissionsServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/shared/permissions/AvailablePermissions;->getPermission()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v4, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermission$1;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/permissions/PermissionsServiceImpl;->coper:Lcom/vinted/coper/CoperImpl;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/vinted/coper/CoperImpl$requestPermissions$2;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v3}, Lcom/vinted/coper/CoperImpl$requestPermissions$2;-><init>([Ljava/lang/String;Lcom/vinted/coper/CoperImpl;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/coper/PermissionResult;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/vinted/permissions/PermissionsServiceImpl;->mapToVintedPermissionsResult(Lcom/vinted/coper/PermissionResult;)Lcom/vinted/shared/permissions/PermissionsResult;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final requestPermissions(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;->t:I

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
    iput v1, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;-><init>(Lcom/vinted/permissions/PermissionsServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vinted/shared/permissions/AvailablePermissions;->getPermission()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Ljava/lang/String;

    .line 95
    .line 96
    array-length p2, p1

    .line 97
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    .line 103
    iput v4, v0, Lcom/vinted/permissions/PermissionsServiceImpl$requestPermissions$1;->t:I

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/permissions/PermissionsServiceImpl;->coper:Lcom/vinted/coper/CoperImpl;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/vinted/coper/CoperImpl$requestPermissions$2;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0, v3}, Lcom/vinted/coper/CoperImpl$requestPermissions$2;-><init>([Ljava/lang/String;Lcom/vinted/coper/CoperImpl;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_2
    check-cast p2, Lcom/vinted/coper/PermissionResult;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/vinted/permissions/PermissionsServiceImpl;->mapToVintedPermissionsResult(Lcom/vinted/coper/PermissionResult;)Lcom/vinted/shared/permissions/PermissionsResult;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
