.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lrk0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lrk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

    .line 11
    .line 12
    sget p1, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lcom/google/android/material/bottomsheet/d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/google/android/material/bottomsheet/d;

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;

    .line 40
    .line 41
    sget p1, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Lcom/google/android/material/bottomsheet/d;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/google/android/material/bottomsheet/d;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lsk0;

    .line 69
    .line 70
    sget p1, Lsk0;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lsk0;->verifyIsVisible()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
