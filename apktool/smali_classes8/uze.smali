.class public final synthetic Luze;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luze;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;

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
    iget-byte v0, p0, Luze;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment$Companion;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "arg_from_consent_banner_id"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, p0}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
