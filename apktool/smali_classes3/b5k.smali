.class public final Lb5k;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5k;->a:Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p2, p1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lb5k;->a:Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isSwipeDismissAnimationSuppressed:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isSwipeDismissAnimationSuppressed:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->updateWindowAnimations()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iget-object p0, p0, Lb5k;->a:Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isSwipeDismissAnimationSuppressed:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->updateWindowAnimations()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
