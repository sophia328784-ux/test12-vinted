.class public final Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.ItemViewModel$observeFooterVisibilityChanges$1"
    f = "ItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Z

.field public final synthetic s:Lcom/vinted/feature/item/ItemViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;->r:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;->r:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemScreenState:Lo9i;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/vinted/feature/item/ItemScreenState;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/vinted/feature/item/ItemScreenState;->footer:Lcom/vinted/feature/item/FooterState;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/vinted/feature/item/FooterState;->stickyFooterCapabilities:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/vinted/feature/item/FooterState;->isProtectionNoteVisible:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/vinted/feature/item/FooterState;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3, v2}, Lcom/vinted/feature/item/FooterState;-><init>(ZLjava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x37

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/item/ItemScreenState;->a(Lcom/vinted/feature/item/ItemScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/item/FooterState;Ljava/lang/String;I)Lcom/vinted/feature/item/ItemScreenState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
