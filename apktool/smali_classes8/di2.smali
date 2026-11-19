.class public final synthetic Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi2;->b:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ldi2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldi2;->b:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 9
    .line 10
    iget-object v1, p0, Ldi2;->b:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v4, v1, p0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadSummaryForCreation$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, v1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
