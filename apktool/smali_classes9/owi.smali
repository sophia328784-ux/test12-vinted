.class public final synthetic Lowi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lowi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lowi;->b:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lowi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lowi;->b:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

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
    new-instance v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    const-string v3, "arg-photo-identifier"

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const-class v1, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 43
    .line 44
    invoke-static {p0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    instance-of v2, v1, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    const-string v2, "media_types"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :goto_2
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;-><init>(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/util/List;)V

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
