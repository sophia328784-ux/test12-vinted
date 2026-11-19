.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh0;->b:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ljh0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljh0;->b:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->BACK:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->a(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    new-instance v0, Lhh0;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhh0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->CANCEL:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->a(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    new-instance v0, Lhh0;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1}, Lhh0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->CONTINUE:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->a(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    new-instance v1, Lwp2;

    .line 82
    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->args$delegate:Lspi;

    .line 97
    .line 98
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    sget v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->c:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;

    .line 119
    .line 120
    const-string v1, "args_thread_id"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "args_is_reporter_flow"

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "args_conversation_id"

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
