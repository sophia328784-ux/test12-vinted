.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/appcompat/widget/SwitchCompat;

.field public final m:Landroidx/appcompat/widget/SwitchCompat;

.field public final n:Landroidx/appcompat/widget/SwitchCompat;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sub_group_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_details_group_vendor_count:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sub_group_desc:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_iab_illustration:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    sget v0, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_consent:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_legit_Int:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveTextChild:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText_non_iab:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 113
    .line 114
    sget v0, Lcom/onetrust/otpublishers/headless/d;->item_divider:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->o:Landroid/view/View;

    .line 121
    .line 122
    sget v0, Lcom/onetrust/otpublishers/headless/d;->group_name_layout:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->p:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    return-void
.end method
