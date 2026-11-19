.class public final synthetic Lm6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/ItemProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm6a;->b:Lcom/vinted/feature/item/ItemProJetFragment;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lm6a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm6a;->b:Lcom/vinted/feature/item/ItemProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/vinted/feature/item/ItemViewModel;->trackScreenOpen(Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/item/ItemProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vinted/feature/item/ItemProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-static {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->args_delegate$lambda$0(Lcom/vinted/feature/item/ItemProJetFragment;)Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
