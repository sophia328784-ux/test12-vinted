.class public final synthetic Lw8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw8a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw8a;->b:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;

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
    iget-byte v0, p0, Lw8a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw8a;->b:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->Companion:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->onBeforeDismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->args$delegate:Lspi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->Companion:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "args"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
