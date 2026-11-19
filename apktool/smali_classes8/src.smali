.class public final synthetic Lsrc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsrc;->b:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsrc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsrc;->b:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;->viewModelArgs$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;->Companion:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment$Companion;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "push_up_entry_point"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "item_ids"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    :cond_1
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;-><init>(ZLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
