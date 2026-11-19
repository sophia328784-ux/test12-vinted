.class public final Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;
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
    c = "com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel$onSubmit$1$1"
    f = "KycPhotoTipsViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

.field public final synthetic u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->t:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->t:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/permissions/PermissionsManager;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vinted/shared/permissions/AvailablePermissions;->CAMERA:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 29
    .line 30
    new-instance v2, Lnxa;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->t:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 36
    .line 37
    invoke-direct {v2, v6, v7, v5}, Lnxa;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1$1;->r:Z

    .line 43
    .line 44
    check-cast v0, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3, v2, p0}, Lcom/vinted/permissions/PermissionsManagerImpl;->withPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
