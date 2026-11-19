.class public final synthetic Le1i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le1i;->b:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;

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
    iget-byte v0, p0, Le1i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le1i;->b:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->Companion:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "item_id"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->args$delegate:Lspi;

    .line 34
    .line 35
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string/jumbo p0, "viewModelFactory"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
