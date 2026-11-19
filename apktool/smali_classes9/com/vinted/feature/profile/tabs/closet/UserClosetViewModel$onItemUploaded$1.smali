.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;
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
    c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onItemUploaded$1"
    f = "UserClosetViewModel.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

.field public final synthetic t:Lcom/vinted/feature/profile/events/ItemUploadedEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lcom/vinted/feature/profile/events/ItemUploadedEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->t:Lcom/vinted/feature/profile/events/ItemUploadedEvent;

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

    .line 1
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->t:Lcom/vinted/feature/profile/events/ItemUploadedEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lcom/vinted/feature/profile/events/ItemUploadedEvent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->t:Lcom/vinted/feature/profile/events/ItemUploadedEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/profile/events/ItemUploadedEvent;->itemId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->r:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onItemUploaded$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateExistingItemIfPossible(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    instance-of v4, v3, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v2, v6, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadedItemIds:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {v1, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->a(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;ZI)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateSellerVisibleFilters(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
