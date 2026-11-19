.class public final synthetic Lf3k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf3k;->b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

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
    iget-byte v0, p0, Lf3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf3k;->b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->onSubmit()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const-class v2, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 42
    .line 43
    const-string v3, "arg_selected_colors"

    .line 44
    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    if-lt v1, v4, :cond_0

    .line 48
    .line 49
    invoke-static {p0, v3, v2}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v5, "arg_suggested_colors"

    .line 65
    .line 66
    if-lt v1, v4, :cond_1

    .line 67
    .line 68
    invoke-static {p0, v5, v2}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {v0, v3, p0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->args$delegate:Lspi;

    .line 90
    .line 91
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
