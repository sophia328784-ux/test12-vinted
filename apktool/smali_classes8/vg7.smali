.class public final synthetic Lvg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg7;->b:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvg7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvg7;->b:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 15
    .line 16
    new-instance v1, Lbl5;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->onNavigateBack$1()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->arguments$delegate:Lspi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-static {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->arguments_delegate$lambda$0(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;)Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
