.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmo;->b:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;

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
    iget-byte v0, p0, Lmo;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmo;->b:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->argumentsContainer$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

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
    invoke-static {p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->argumentsContainer_delegate$lambda$0(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;)Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
