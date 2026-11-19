.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;
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
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$fetchConfiguration$3"
    f = "ItemUploadFormConfigurationFetcher.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

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
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;->r:Z

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
    new-instance p1, Lv8a;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lv8a;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;

    .line 34
    .line 35
    invoke-direct {v4, v5, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;->r:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, p1, v4, p0, v1}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p0
.end method
