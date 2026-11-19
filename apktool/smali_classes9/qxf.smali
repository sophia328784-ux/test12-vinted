.class public final synthetic Lqxf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqxf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqxf;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

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
    iget-byte v0, p0, Lqxf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqxf;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;->Companion:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$Companion;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    const-string v3, "arg_remove_item_data"

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const-class v1, Lcom/vinted/feature/item/navigator/RemoveItemData;

    .line 43
    .line 44
    invoke-static {p0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast p0, Lcom/vinted/feature/item/navigator/RemoveItemData;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;-><init>(Lcom/vinted/feature/item/navigator/RemoveItemData;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
