.class public final synthetic Lr2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr2g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr2g;->b:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lr2g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr2g;->b:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->Companion:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;->value:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    iget-object v0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_state:Lo9i;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x7ffb

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->a(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Ljava/util/List;I)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 57
    .line 58
    sget-object v0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->Companion:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$onHandleUserAddressResult$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v3, v2

    .line 84
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
