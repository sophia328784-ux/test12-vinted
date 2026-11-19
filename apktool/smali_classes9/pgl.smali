.class public final synthetic Lpgl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpgl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpgl;->b:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

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
    iget-byte v0, p0, Lpgl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpgl;->b:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->args$delegate:Lspi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;

    .line 34
    .line 35
    new-instance v1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionParams;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 44
    .line 45
    :cond_0
    invoke-direct {v1, v2}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionParams;-><init>(Lcom/vinted/analytics/screens/Screen;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "should_mark_banner_seen"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v3, "was_force_open"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionParams;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
