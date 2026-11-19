.class public final synthetic Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi2;->b:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lbi2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbi2;->b:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/item/ItemResult;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->Companion:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vinted/feature/item/ItemResult;->itemId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingEvent;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->onViewCreated$lambda$0$0(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;Lcom/vinted/feature/bundle/bundling/BundlingEvent;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
