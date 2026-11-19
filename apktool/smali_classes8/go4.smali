.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgo4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgo4;->b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lgo4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgo4;->b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 34
    .line 35
    sget-object v0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->_state:Lo9i;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->creditCards:Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v1, v2, v4, v3}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->a(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Ljava/util/ArrayList;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;I)Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
