.class public final synthetic Lri9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lri9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lri9;->b:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

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
    iget-byte v0, p0, Lri9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lri9;->b:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->Companion:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->programmaticTabSelection$delegate:Ltwc;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 22
    .line 23
    sget-object v1, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;->INSTANCE:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
