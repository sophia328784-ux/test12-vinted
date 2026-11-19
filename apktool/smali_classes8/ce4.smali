.class public final synthetic Lce4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lce4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lce4;->b:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

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
    iget-byte v0, p0, Lce4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lce4;->b:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->Companion:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;->INSTANCE:Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    new-instance v0, Li94;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, Li94;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->Companion:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 46
    .line 47
    const-string v1, "message_thread_id"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "is_crm_message"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "is_complaint_id"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "initiation_timestamp"

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-virtual {p0, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-string v6, "arg_load_from_new_service"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;-><init>(Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 89
    .line 90
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
