.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;->b:Lcom/google/android/material/bottomsheet/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;->b:Lcom/google/android/material/bottomsheet/e;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "vlBack"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return v1

    .line 45
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 46
    .line 47
    sget p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->h:I

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 61
    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 83
    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_3
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
