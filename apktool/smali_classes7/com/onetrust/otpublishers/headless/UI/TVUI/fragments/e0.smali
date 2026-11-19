.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/onetrust/otpublishers/headless/g;->OTRightSlideSheetStyle:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->a:Landroid/content/Context;

    .line 15
    .line 16
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
    const/4 v1, 0x3

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
    const/4 v1, 0x2

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
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_qrcode:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_qrcode_tv_layout:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qrcode_layout:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qr_code_vendor_title:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    sget p3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qr_code_vendor:I

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_qrcode_back:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageButton;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->e:Landroid/widget/ImageButton;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "#00000000"

    .line 130
    .line 131
    invoke-static {v0, v3, v4, v1, p3}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->g:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->e:Landroid/widget/ImageButton;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 154
    .line 155
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->e:Landroid/widget/ImageButton;

    .line 165
    .line 166
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->e:Landroid/widget/ImageButton;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 189
    .line 190
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->t:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "<X>"

    .line 197
    .line 198
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget p3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qrcode_layout:I

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->e:Landroid/widget/ImageButton;

    .line 212
    .line 213
    new-instance p3, Lcom/facebook/internal/t0;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-direct {p3, p0, v0}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-object p1
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "accessibility"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "uimode"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/app/UiModeManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x4

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "Amazon"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p2, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->e:Landroid/widget/ImageButton;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->h:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->h:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->a:Landroid/content/Context;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ". "

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
