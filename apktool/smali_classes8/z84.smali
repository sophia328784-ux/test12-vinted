.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz84;->b:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz84;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz84;->b:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->Companion:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OrderSelectionChange;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$OrderSelectionChange;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->handleAction(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->Companion:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment$Companion;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageSelectionChange;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageSelectionChange;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->handleAction(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
