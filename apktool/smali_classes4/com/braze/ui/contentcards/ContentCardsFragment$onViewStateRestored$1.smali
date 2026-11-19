.class final Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
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
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.braze.ui.contentcards.ContentCardsFragment$onViewStateRestored$1"
    f = "ContentCardsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/braze/ui/contentcards/ContentCardsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

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
    .locals 1
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
    new-instance p1, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;-><init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    const-class p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Parcelable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->j0(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->setImpressedCardIds(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
