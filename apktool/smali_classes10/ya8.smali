.class public final synthetic Lya8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lya8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lya8;->b:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;

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
    iget-byte v0, p0, Lya8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lya8;->b:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;

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
    new-instance v0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->itemId$delegate:Lspi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->mediaUriList$delegate:Lspi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->initialMediaUri$delegate:Lspi;

    .line 42
    .line 43
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "initial_media_uri"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "selected_index"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "item_id"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    sget-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "media_uri_list"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
