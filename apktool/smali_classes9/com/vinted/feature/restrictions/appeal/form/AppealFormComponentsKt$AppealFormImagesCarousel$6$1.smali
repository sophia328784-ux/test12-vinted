.class public final Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt$AppealFormImagesCarousel$6$1"
    f = "AppealFormComponents.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Landroidx/lifecycle/LiveData;

.field public final synthetic s:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic t:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->r:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->t:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->t:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->r:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwp2;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->t:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzh0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lzh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->r:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt$AppealFormImagesCarousel$6$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
