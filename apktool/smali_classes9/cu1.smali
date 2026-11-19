.class public final synthetic Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcu1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu1;->b:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

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
    iget-byte v0, p0, Lcu1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcu1;->b:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "args_user_name"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "args_dialog_type"

    .line 36
    .line 37
    const-string v1, "BLOCK"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/vinted/feature/profile/blocking/BlockingDialogType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/profile/blocking/BlockingDialogType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
