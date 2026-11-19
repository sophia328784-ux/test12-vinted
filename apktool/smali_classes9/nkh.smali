.class public final synthetic Lnkh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Luj4;

.field public final synthetic d:Lvqg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Luj4;Lvqg;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnkh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnkh;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lnkh;->c:Luj4;

    .line 6
    .line 7
    iput-object p3, p0, Lnkh;->d:Lvqg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnkh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lnkh;->d:Lvqg;

    .line 6
    .line 7
    iget-object v4, p0, Lnkh;->c:Luj4;

    .line 8
    .line 9
    iget-object p0, p0, Lnkh;->b:Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v2

    .line 34
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt$ContentWithScroll$1$1$listener$1$1;

    .line 43
    .line 44
    invoke-direct {p0, v3, v2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt$ContentWithScroll$1$1$listener$1$1;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v2, p0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p0, v2

    .line 71
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt$CarrierChangeRequestForm$1$1$listener$1$1;

    .line 80
    .line 81
    invoke-direct {p0, v3, v2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt$CarrierChangeRequestForm$1$1$listener$1$1;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v2, p0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
