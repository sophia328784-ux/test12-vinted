.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzw2;->b:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzw2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzw2;->b:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->scrollToIndex$delegate:Ltwc;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 24
    .line 25
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const-string v3, "camera_open_config"

    .line 50
    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    if-lt v2, v4, :cond_0

    .line 54
    .line 55
    const-class v5, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 56
    .line 57
    invoke-static {v1, v3, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Landroid/os/Parcelable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "permission_flow"

    .line 84
    .line 85
    if-lt v2, v4, :cond_1

    .line 86
    .line 87
    const-class v2, Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 88
    .line 89
    invoke-static {p0, v3, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Landroid/os/Parcelable;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    check-cast p0, Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;-><init>(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/shared/photopicker/PermissionFlow;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
