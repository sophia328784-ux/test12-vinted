.class public final synthetic Lv4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv4k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4k;->b:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;

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
    iget-byte v0, p0, Lv4k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv4k;->b:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;

    .line 18
    .line 19
    const-string v1, "arg_selected_model_metadata"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "arg_initial_suggestion"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;->args$delegate:Lspi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
