.class public final synthetic Lgxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgxa;->b:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;

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
    iget-byte v0, p0, Lgxa;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgxa;->b:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;->Companion:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const-string v3, "arg_photo_tips_type"

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/os/Parcelable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;->argumentsContainer$delegate:Lspi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
