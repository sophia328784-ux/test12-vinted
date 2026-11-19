.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnn;->b:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnn;->b:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->arguments$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;

    .line 33
    .line 34
    const-string v1, "ai_powered_help_session_id_arg"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    const-string v4, "selected_rating_arg"

    .line 48
    .line 49
    if-lt v2, v3, :cond_0

    .line 50
    .line 51
    const-class v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 52
    .line 53
    invoke-static {p0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Landroid/os/Parcelable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
