.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

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
    .locals 3

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "TVVendorList"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const-string p1, "Forwarding focus to last focused item in filter section."

    .line 15
    .line 16
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "A_F"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "G_L"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "M_R"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "S_Z"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    :goto_0
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;-><init>(Landroid/widget/Button;B)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_0
    if-eqz p2, :cond_5

    .line 90
    .line 91
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 92
    .line 93
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :pswitch_1
    if-eqz p2, :cond_6

    .line 103
    .line 104
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 105
    .line 106
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d0()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :pswitch_2
    if-eqz p2, :cond_7

    .line 116
    .line 117
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 118
    .line 119
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    .line 132
    .line 133
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x1f4

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
