.class public final synthetic Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrk6;->b:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;

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
    iget-byte v0, p0, Lrk6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrk6;->b:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

    .line 12
    .line 13
    check-cast p0, Lyzh;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

    .line 24
    .line 25
    check-cast p0, Lyzh;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;->INSTANCE:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
