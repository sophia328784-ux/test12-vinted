.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const v0, 0x8000

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
