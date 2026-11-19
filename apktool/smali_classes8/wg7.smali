.class public final synthetic Lwg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwg7;->b:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwg7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwg7;->b:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;

    .line 25
    .line 26
    invoke-direct {v5, v2, p1, v1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressRecommendedFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, v2

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;

    .line 49
    .line 50
    invoke-direct {v5, v2, p1, v1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v3, v2

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
