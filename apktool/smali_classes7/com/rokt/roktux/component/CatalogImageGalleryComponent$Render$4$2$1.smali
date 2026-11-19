.class final Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.component.CatalogImageGalleryComponent$Render$4$2$1"
    f = "CatalogImageGalleryComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagerState:Lo1e;

.field final synthetic $selectedPage:I

.field final synthetic $swipeTracker:Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;

.field label:I


# direct methods
.method public constructor <init>(Lo1e;ILcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1e;",
            "I",
            "Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$pagerState:Lo1e;

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$selectedPage:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$swipeTracker:Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$pagerState:Lo1e;

    .line 4
    .line 5
    iget v1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$selectedPage:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$swipeTracker:Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;-><init>(Lo1e;ILcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$pagerState:Lo1e;

    .line 11
    .line 12
    iget-object p1, p1, Lo1e;->d:Lf1e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf1e;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$selectedPage:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$swipeTracker:Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->markStateSyncTarget(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$pagerState:Lo1e;

    .line 28
    .line 29
    iget p0, p0, Lcom/rokt/roktux/component/CatalogImageGalleryComponent$Render$4$2$1;->$selectedPage:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lo1e;->t(Lo1e;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
