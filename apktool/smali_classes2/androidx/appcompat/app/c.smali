.class public Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Lfp;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfp;->b(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 19
    .line 20
    iput p2, p0, Landroidx/appcompat/app/c;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$a;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Unable to render UI as data was not fetched successfully. Please try after some time."

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/cmp/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 2
    .line 3
    const-string v0, "Dismiss"

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$a;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public create()Lfp;
    .locals 10

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Landroidx/appcompat/app/c;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lfp;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Lfp;->a:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v4, -0x1

    .line 77
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v2, v4, p0, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v4, -0x2

    .line 88
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v2, v4, p0, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz p0, :cond_b

    .line 98
    .line 99
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    .line 100
    .line 101
    iget v6, v2, Landroidx/appcompat/app/AlertController;->A:I

    .line 102
    .line 103
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 108
    .line 109
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$a;->p:Z

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget v6, v2, Landroidx/appcompat/app/AlertController;->B:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v6, v2, Landroidx/appcompat/app/AlertController;->C:I

    .line 117
    .line 118
    :goto_3
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v7, Landroidx/appcompat/app/AlertController$c;

    .line 124
    .line 125
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 126
    .line 127
    const v9, 0x1020014

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8, v6, v9, v5}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    .line 134
    .line 135
    iget v6, v1, Landroidx/appcompat/app/AlertController$a;->q:I

    .line 136
    .line 137
    iput v6, v2, Landroidx/appcompat/app/AlertController;->y:I

    .line 138
    .line 139
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    new-instance v6, Landroidx/appcompat/app/b;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$a;->p:Z

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 159
    .line 160
    :cond_b
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->o:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    iput-object p0, v2, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    .line 165
    .line 166
    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController;->h:Z

    .line 167
    .line 168
    :cond_c
    iget-boolean p0, v1, Landroidx/appcompat/app/AlertController$a;->k:Z

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, v1, Landroidx/appcompat/app/AlertController$a;->k:Z

    .line 174
    .line 175
    if-eqz p0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v1, Landroidx/appcompat/app/AlertController$a;->l:Lgdc;

    .line 187
    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->create()Lfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->o:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
