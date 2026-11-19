.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;
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

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_id_label:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_type_label:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_ls_label:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_domain_label:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_purpose_label:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_id_val:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_type_val:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_ls_val:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_domain_val:I

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->l:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_purpose_listview:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_id_lyt:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->n:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_type_lyt:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->o:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_ls_lyt:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->p:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_domain_lyt:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->q:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_purpose_lyt:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->r:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    return-void
.end method
