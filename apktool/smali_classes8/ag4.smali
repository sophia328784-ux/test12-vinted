.class public final synthetic Lag4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag4;->b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

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
    iget-byte v0, p0, Lag4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lag4;->b:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "show_toolbar"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragment;->argumentsContainer$delegate:Lspi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
