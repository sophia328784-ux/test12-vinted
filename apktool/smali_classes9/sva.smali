.class public final synthetic Lsva;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/camera/KycCameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/camera/KycCameraFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsva;->b:Lcom/vinted/feature/kyc/camera/KycCameraFragment;

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
    iget-byte v0, p0, Lsva;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsva;->b:Lcom/vinted/feature/kyc/camera/KycCameraFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/kyc/camera/KycCameraFragment;->Companion:Lcom/vinted/feature/kyc/camera/KycCameraFragment$Companion;

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
    const-string v0, "arg_photo_identifier"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    new-instance v0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;-><init>(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/kyc/camera/KycCameraFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/kyc/camera/KycCameraFragment;->argumentsContainer$delegate:Lspi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
