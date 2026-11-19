.class public final Lg9a;
.super Landroidx/fragment/app/FragmentManager$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->hasOpenPickerSheet(Landroidx/fragment/app/FragmentManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lg9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->emitPending()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
