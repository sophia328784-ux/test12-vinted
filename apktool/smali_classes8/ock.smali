.class public final synthetic Lock;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lock;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lock;->b:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lock;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lock;->b:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;->Companion:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
