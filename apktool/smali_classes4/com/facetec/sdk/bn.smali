.class public final Lcom/facetec/sdk/bn;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bn$d;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field g:Z

.field h:Landroid/graphics/drawable/GradientDrawable;

.field i:Landroid/view/View;

.field j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private s:Lcom/facetec/sdk/g;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/bn;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/facetec/sdk/bn$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facetec/sdk/bn$4;-><init>(Lcom/facetec/sdk/bn;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/bn;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(IILcom/facetec/sdk/bn$d;FFI)Lcom/facetec/sdk/bn;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/bn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/bn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "header"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "message"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "screenType"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "topOval"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    const-string p0, "bottomOval"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string p0, "retryActionButtonId"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic b(Lcom/facetec/sdk/bn;)Lcom/facetec/sdk/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facetec/sdk/bn;->s:Lcom/facetec/sdk/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/facetec/sdk/bn;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/facetec/sdk/bn;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/facetec/sdk/bn;->q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/facetec/sdk/bn;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/bn;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/facetec/sdk/bn;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n\n"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    iget-object v2, p0, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facetec/sdk/bn;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/facetec/sdk/bn;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2, p1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/facetec/sdk/bn;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v6, 0x259f5783

    .line 54
    .line 55
    .line 56
    const v5, -0x259f577a

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    filled-new-array {v3, v4}, [Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/bb;->b(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/facetec/sdk/dm;->h(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 112
    .line 113
    filled-new-array {v3, v4}, [Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/bb;->b(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/facetec/sdk/bn;->s:Lcom/facetec/sdk/g;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 156
    .line 157
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lcom/facetec/sdk/dm;->W()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/facetec/sdk/bn;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/facetec/sdk/bn;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    filled-new-array {v2, v3}, [Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/facetec/sdk/bn;->s:Lcom/facetec/sdk/g;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    new-array v4, v4, [Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    aput-object v3, v4, v5

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    aput-object p0, v4, v3

    .line 206
    .line 207
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, p1, v0}, Lcom/facetec/sdk/bb;->d(Ljava/util/List;Ljava/util/List;II)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/au;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_guidance_center_content_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/bn;->i:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facetec/sdk/bn;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "isCameraPermissionsShowing"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x1c

    .line 88
    .line 89
    if-lt v0, v5, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setScreenReaderFocusable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setScreenReaderFocusable(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/facetec/sdk/R$id;->iconLayout:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/facetec/sdk/bn;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v2, Lcom/facetec/sdk/R$id;->iconImageView:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/facetec/sdk/bn;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v2, Lcom/facetec/sdk/R$id;->genericHeaderView:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v3, Lcom/facetec/sdk/bp;->d:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const v4, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/facetec/sdk/R$id;->feedbackIconsHeader:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/facetec/sdk/bn;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/facetec/sdk/bn;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v5, Lcom/facetec/sdk/bp;->d:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/facetec/sdk/bn;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/facetec/sdk/R$id;->messageView1:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lcom/facetec/sdk/R$id;->messageView2:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/facetec/sdk/bn;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v5, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/facetec/sdk/bn;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    sget-object v5, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/facetec/sdk/bn;->n:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/facetec/sdk/bn;->n:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 134
    .line 135
    .line 136
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenContent:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/facetec/sdk/bn;->p:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenHeader1:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenHeader2:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenSubtext1:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenSubtext2:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenHeaderOuterContainer:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/facetec/sdk/bn;->q:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenSubtextOuterContainer:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenHeaderInnerContainer:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    sget v2, Lcom/facetec/sdk/R$id;->readyScreenSubtextInnerContainer:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/facetec/sdk/g;

    .line 223
    .line 224
    iput-object v2, v0, Lcom/facetec/sdk/bn;->s:Lcom/facetec/sdk/g;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 230
    .line 231
    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v6, 0x1c

    .line 235
    .line 236
    if-lt v2, v6, :cond_0

    .line 237
    .line 238
    iget-object v2, v0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setAccessibilityHeading(Z)V

    .line 241
    .line 242
    .line 243
    :cond_0
    iget-object v2, v0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/facetec/sdk/bn;->q:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {}, Lcom/facetec/sdk/dm;->M()Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {}, Lcom/facetec/sdk/dm;->M()Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {}, Lcom/facetec/sdk/dm;->K()Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {}, Lcom/facetec/sdk/dm;->K()Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const v18, -0x259f577a

    .line 337
    .line 338
    .line 339
    const v19, 0x259f5783

    .line 340
    .line 341
    .line 342
    move/from16 v11, v18

    .line 343
    .line 344
    move/from16 v12, v19

    .line 345
    .line 346
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 378
    .line 379
    .line 380
    move-result v21

    .line 381
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Lcom/facetec/sdk/dm;->h(Landroid/content/Context;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Lcom/facetec/sdk/dm;->h(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    mul-float/2addr v2, v3

    .line 453
    iget-object v3, v0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 454
    .line 455
    const/high16 v4, 0x41e00000    # 28.0f

    .line 456
    .line 457
    mul-float/2addr v4, v2

    .line 458
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 467
    .line 468
    const/high16 v7, 0x41a00000    # 20.0f

    .line 469
    .line 470
    mul-float/2addr v7, v2

    .line 471
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lcom/facetec/sdk/bn;->m:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/facetec/sdk/bn;->q:Landroid/widget/RelativeLayout;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v0, Lcom/facetec/sdk/bn;->q:Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v6, "screenType"

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/facetec/sdk/bn$d;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const-string v7, "header"

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    sget-object v7, Lcom/facetec/sdk/bn$d;->e:Lcom/facetec/sdk/bn$d;

    .line 563
    .line 564
    if-ne v1, v7, :cond_1

    .line 565
    .line 566
    iget-object v8, v0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-static {v8, v6}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_1
    iget-object v8, v0, Lcom/facetec/sdk/bn;->m:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-static {v8, v6}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 575
    .line 576
    .line 577
    :goto_0
    if-ne v1, v7, :cond_2

    .line 578
    .line 579
    iget-object v1, v0, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v5, "message"

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v1, v4}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_2
    sget-object v6, Lcom/facetec/sdk/bn$d;->c:Lcom/facetec/sdk/bn$d;

    .line 597
    .line 598
    if-ne v1, v6, :cond_3

    .line 599
    .line 600
    iget-object v1, v0, Lcom/facetec/sdk/bn;->p:Landroid/widget/RelativeLayout;

    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/facetec/sdk/bn;->o:Landroid/widget/TextView;

    .line 606
    .line 607
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    const v12, -0x414b274e

    .line 632
    .line 633
    .line 634
    const v11, 0x414b276c

    .line 635
    .line 636
    .line 637
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v1, v8}, Lcom/facetec/sdk/do;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/facetec/sdk/bn;->l:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-static {v5, v4}, Lcom/facetec/sdk/dm;->e(ZZ)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v1, v8}, Lcom/facetec/sdk/do;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/facetec/sdk/bn;->k:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-static {v5, v4}, Lcom/facetec/sdk/dm;->c(ZZ)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v1, v4}, Lcom/facetec/sdk/do;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/facetec/sdk/bn;->t:Landroid/widget/TextView;

    .line 665
    .line 666
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    const v12, 0x74b50aa7

    .line 687
    .line 688
    .line 689
    const v11, -0x74b50a99

    .line 690
    .line 691
    .line 692
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v1, v4}, Lcom/facetec/sdk/do;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_ready_header_background:I

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 716
    .line 717
    iput-object v4, v0, Lcom/facetec/sdk/bn;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 718
    .line 719
    invoke-static {}, Lcom/facetec/sdk/dm;->B()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    mul-float/2addr v5, v6

    .line 732
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v5, v0, Lcom/facetec/sdk/bn;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 740
    .line 741
    invoke-static {}, Lcom/facetec/sdk/dm;->W()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-static {v4, v5, v6}, Lcom/facetec/sdk/do;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 746
    .line 747
    .line 748
    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_ready_subtext_background:I

    .line 749
    .line 750
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 759
    .line 760
    iput-object v1, v0, Lcom/facetec/sdk/bn;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 761
    .line 762
    invoke-static {}, Lcom/facetec/sdk/dm;->B()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    mul-float/2addr v4, v5

    .line 775
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v4, v0, Lcom/facetec/sdk/bn;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 783
    .line 784
    invoke-static {}, Lcom/facetec/sdk/dm;->W()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v1, v4, v5}, Lcom/facetec/sdk/do;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lcom/facetec/sdk/bn;->q:Landroid/widget/RelativeLayout;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v4, v0, Lcom/facetec/sdk/bn;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 798
    .line 799
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 800
    .line 801
    .line 802
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/facetec/sdk/bn;->a:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 809
    .line 810
    const/16 v4, 0x4e

    .line 811
    .line 812
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    mul-float/2addr v4, v2

    .line 817
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 822
    .line 823
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 824
    .line 825
    iget-object v2, v0, Lcom/facetec/sdk/bn;->a:Landroid/widget/LinearLayout;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 837
    .line 838
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 839
    .line 840
    return-void
.end method
