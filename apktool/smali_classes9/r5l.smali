.class public final synthetic Lr5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr5l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr5l;->b:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;

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
    iget-byte v0, p0, Lr5l;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr5l;->b:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;->Companion:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment$Companion;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "url"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "args_hide_title"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v3, "args_disable_history"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;-><init>(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "URL must be present"

    .line 64
    .line 65
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
