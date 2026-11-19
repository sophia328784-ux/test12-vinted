.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmi0;->b:Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lmi0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmi0;->b:Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->getViewModel$1()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;->handleUiEvent(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment$Companion;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->getViewModel$1()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->onImageSelectionChange(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
