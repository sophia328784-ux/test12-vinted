.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->b:Lcom/google/android/material/bottomsheet/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->b:Lcom/google/android/material/bottomsheet/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->m:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->l:Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->k:Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "btnSdkListConfirm"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    const-string p0, "btnSdkListAccept"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    const-string p0, "btnSdkListReject"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 64
    .line 65
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
