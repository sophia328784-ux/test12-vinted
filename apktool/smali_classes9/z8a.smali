.class public final synthetic Lz8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz8a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz8a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz8a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 15
    .line 16
    new-instance v0, Lv8a;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lv8a;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->hasOpenPickerSheet(Landroidx/fragment/app/FragmentManager;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->emitPending()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
