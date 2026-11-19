.class public final synthetic Lwnk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwnk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwnk;->b:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;

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
    iget-byte v0, p0, Lwnk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwnk;->b:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment$Companion;

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
    new-instance v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;

    .line 18
    .line 19
    const-string v1, "arg_user_id"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    const-string v3, "arg_code"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p0

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;->args$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
