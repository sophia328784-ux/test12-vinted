.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1"
    f = "ItemUploadFormRepositoryImpl.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

.field public final synthetic t:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->t:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->t:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->r:Z

    .line 25
    .line 26
    sget p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;->t:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->getEvsRequiredFields(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    :cond_3
    :goto_0
    if-ne v2, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object v2
.end method
