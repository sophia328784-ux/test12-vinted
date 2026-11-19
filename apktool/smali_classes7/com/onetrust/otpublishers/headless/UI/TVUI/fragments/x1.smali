.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/fragment/app/o;

.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public g:Ljava/util/HashMap;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

.field public k:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->l:Z

    .line 15
    .line 16
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput-boolean v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->n:Z

    .line 39
    .line 40
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->o:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->c()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 48
    .line 49
    iput v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->p:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e0()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "TVVendorList"

    .line 69
    .line 70
    const-string v2, "error while setting first vendor detail,err "

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 9
    .line 10
    sget p1, Lcom/onetrust/otpublishers/headless/g;->OTRightSlideSheetStyle:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_purpose_filter:I

    .line 4
    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbd4;

    .line 15
    .line 16
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 17
    .line 18
    invoke-direct {v1, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_title:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_list:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->i:Landroid/widget/Button;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->h:Landroid/widget/Button;

    .line 73
    .line 74
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_layout:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/ImageButton;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->k:Landroid/widget/ImageButton;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->h:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->i:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->h:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->i:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->k:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->k:Landroid/widget/ImageButton;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->h:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 153
    .line 154
    invoke-static {v2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->i:Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 164
    .line 165
    invoke-static {v2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 178
    .line 179
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 180
    .line 181
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->k:Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v2, p3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->i:Landroid/widget/Button;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 195
    .line 196
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->h:Landroid/widget/Button;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 204
    .line 205
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 211
    .line 212
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/o;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->a:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 230
    .line 231
    if-nez p3, :cond_1

    .line 232
    .line 233
    new-instance p3, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception p0

    .line 242
    goto :goto_3

    .line 243
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 244
    .line 245
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 246
    .line 247
    const-string v0, "Groups"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_2

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    new-instance p2, Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {p3, p2, v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/HashMap;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V

    .line 274
    .line 275
    .line 276
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 277
    .line 278
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 283
    .line 284
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    :cond_3
    return-object p1

    .line 298
    :goto_3
    const-string p2, "error while populating VL fields"

    .line 299
    .line 300
    const/4 p3, 0x6

    .line 301
    const-string v0, "TVVendorListFilter"

    .line 302
    .line 303
    invoke-static {p2, p0, p3, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->i:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->h:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->k:Landroid/widget/ImageButton;

    .line 54
    .line 55
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->a()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x800005

    .line 26
    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/onetrust/otpublishers/headless/b;->ot_detail_dialog_width:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/onetrust/otpublishers/headless/g;->OTRightDialogAnimation:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->h:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->i:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b2;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->k:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->k:Landroid/widget/ImageButton;

    .line 49
    .line 50
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d2;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->j(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w1;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
