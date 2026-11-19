.class public final synthetic Ld52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld52;->b:Landroid/view/View;

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
    iget-byte v0, p0, Ld52;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld52;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "input_method"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget v0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->c:I

    .line 49
    .line 50
    invoke-static {p0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
