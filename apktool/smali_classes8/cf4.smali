.class public final synthetic Lcf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcf4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConfirmUnblockUserClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnConfirmUnblockUserClick;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnRefresh;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;

    .line 55
    .line 56
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lnd4;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, p1, p0, v1}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ld8;

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->getViewModel()Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPhotosSelected;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
