.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;
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
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4"
    f = "ItemUploadFormRepositoryImpl.kt"
    l = {
        0x1b0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->attributeRootManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    .line 27
    .line 28
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 31
    .line 32
    invoke-direct {v6, p1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;-><init>(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;->r:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v8, 0xf

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;->a(Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;

    .line 50
    .line 51
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;->attributes:Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method
