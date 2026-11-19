.class public final synthetic Le8i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le8i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le8i;->b:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Le8i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le8i;->b:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->Companion:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;

    .line 18
    .line 19
    const-string v2, "arg_availability_info"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "arg_transaction_id"

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->accessChannel$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 32
    .line 33
    sget-object v3, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->c:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/vinted/core/screen/BundleEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->argumentsContainer$delegate:Lspi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
