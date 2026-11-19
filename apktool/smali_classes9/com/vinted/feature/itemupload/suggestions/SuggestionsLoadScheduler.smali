.class public final Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;",
        "",
        "Luj4;",
        "scope",
        "",
        "debounceMillis",
        "<init>",
        "(Luj4;J)V",
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
.field public final debounceMillis:J

.field public isAttributeLoadPending:Z

.field public isCategoryLoadPending:Z

.field public isCategoryRequestBeforeAttributesInFlight:Z

.field public pendingLoadJob:Lg7i;

.field public final scope:Luj4;


# direct methods
.method public constructor <init>(Luj4;J)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->scope:Luj4;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->debounceMillis:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final trackCategoryRequest(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;-><init>(Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;->t:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryRequestBeforeAttributesInFlight:Z

    .line 54
    .line 55
    :try_start_1
    iput v4, v0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$trackCategoryRequest$1;->t:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryRequestBeforeAttributesInFlight:Z

    .line 65
    .line 66
    return-object p3

    .line 67
    :goto_2
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryRequestBeforeAttributesInFlight:Z

    .line 68
    .line 69
    throw p1
.end method
