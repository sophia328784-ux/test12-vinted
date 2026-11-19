.class public final synthetic Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll23;->b:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;

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
    iget-byte v0, p0, Ll23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll23;->b:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;

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
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment$Companion;

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
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;

    .line 33
    .line 34
    const-string v1, "arg_carrier_code"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    const-string v4, "arg_drop_off_type"

    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    const-class v2, Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 54
    .line 55
    invoke-static {p0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Landroid/os/Parcelable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_0
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
