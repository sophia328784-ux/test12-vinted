.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->a:B

    .line 2
    .line 3
    const-string v0, "OT_FOCUSED_PC_LIST_ITEM"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "TVPreferenceCenter"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->e:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 37
    .line 38
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->w:I

    .line 42
    .line 43
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 74
    .line 75
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->w:I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 111
    .line 112
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->w:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;B)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x1f4

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
