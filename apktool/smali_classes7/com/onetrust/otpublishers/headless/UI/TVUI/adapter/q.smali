.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->e:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1

    .line 50
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->e:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v1

    .line 73
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->e:Landroid/widget/CheckBox;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v1

    .line 103
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;

    .line 104
    .line 105
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->e:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
