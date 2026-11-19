.class public final synthetic Lcmi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcmi;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lcmi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcmi;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$1;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$onSubmitClicked$2;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->onSubmit:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 52
    .line 53
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "message_thread_id"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x21

    .line 78
    .line 79
    const-string v5, "feedback_for"

    .line 80
    .line 81
    if-lt v3, v4, :cond_0

    .line 82
    .line 83
    const-class v3, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 84
    .line 85
    invoke-static {v2, v5, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v2, Landroid/os/Parcelable;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_0
    check-cast v2, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v3, "rating"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->args$delegate:Lspi;

    .line 124
    .line 125
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_1
    const-string/jumbo p0, "viewModelFactory"

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
