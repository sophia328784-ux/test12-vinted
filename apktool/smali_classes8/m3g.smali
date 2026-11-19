.class public final synthetic Lm3g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm3g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm3g;->b:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;

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
    iget-byte v0, p0, Lm3g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm3g;->b:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment$Companion;

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
    new-instance v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;

    .line 33
    .line 34
    const-string/jumbo v1, "user_email"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_0
    const-string/jumbo v2, "user_can_change_email"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
