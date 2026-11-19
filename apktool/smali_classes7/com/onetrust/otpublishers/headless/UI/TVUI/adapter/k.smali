.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x8000

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
