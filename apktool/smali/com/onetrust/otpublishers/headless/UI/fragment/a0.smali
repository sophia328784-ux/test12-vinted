.class public Lcom/onetrust/otpublishers/headless/UI/fragment/a0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/n;


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

.field public B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

.field public C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:I

.field public T:Z

.field public U:Z

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Lcom/google/android/material/bottomsheet/d;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/content/Context;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p2, "Preference Center - Close"

    .line 22
    .line 23
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final S(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->p(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p2, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-byte v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    iget-byte p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 81
    .line 82
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p4, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->p(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2, p4, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-byte p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget-boolean p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    or-int/2addr p2, v1

    .line 139
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    or-int/2addr p2, v1

    .line 148
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->K:Landroid/view/View;

    .line 152
    .line 153
    iget-byte p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 154
    .line 155
    if-ne p2, v1, :cond_4

    .line 156
    .line 157
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 158
    .line 159
    if-ne p2, v1, :cond_4

    .line 160
    .line 161
    iget-byte p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 162
    .line 163
    if-ne p1, v1, :cond_4

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 6

    .line 1
    iget p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 2
    .line 3
    iget p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 4
    .line 5
    iget p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "PreferenceCenter"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p0, "Reordering PC buttons not required"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-string v3, "Reordering PC buttons as per admin configuration"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->l:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->n:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->m:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->x:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v5, v4, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->x:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-gt p1, v4, :cond_3

    .line 136
    .line 137
    if-gt p2, v4, :cond_3

    .line 138
    .line 139
    if-gt p3, v4, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p3, "Reordering PC buttons failed, falling back to default:"

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p2, 0x6

    .line 179
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->x:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->x:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->l:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->x:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->n:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->m:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final W(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const-string v3, "true"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 54
    .line 55
    invoke-static {p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->r:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->V:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 127
    .line 128
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 152
    .line 153
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->i:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 177
    .line 178
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->h:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 202
    .line 203
    invoke-static {p2, v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public final X()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v4, v2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 32
    .line 33
    if-nez v3, :cond_10

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->b(Landroid/content/Context;Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->b(Landroid/content/Context;Z)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x9

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v8, Lcom/onetrust/otpublishers/headless/b;->ot_margin_very_small:I

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    invoke-static {v5, v3, v8}, Le62;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const/16 v8, 0x12

    .line 90
    .line 91
    invoke-static {v5, v3, v8}, Le62;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v8, Lcom/onetrust/otpublishers/headless/b;->ot_logo_margin:I

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3, v6, v7, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 114
    .line 115
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/g;->m(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_1
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 135
    .line 136
    const-string v10, "activeprofileId = "

    .line 137
    .line 138
    const-string v11, "OTCMP"

    .line 139
    .line 140
    const-string v12, ""

    .line 141
    .line 142
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 143
    .line 144
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 145
    .line 146
    const-string v15, "OTT_DEFAULT_USER"

    .line 147
    .line 148
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 155
    .line 156
    invoke-direct {v9, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 161
    .line 162
    invoke-direct {v9, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v0, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v11, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 195
    .line 196
    invoke-direct {v7, v3, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_1
    const/16 v16, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 208
    .line 209
    invoke-direct {v7, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 214
    .line 215
    invoke-direct {v7, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v0, v7, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 233
    .line 234
    invoke-direct {v9, v3, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move/from16 v16, v6

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_3
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 244
    .line 245
    invoke-virtual {v3, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 250
    .line 251
    if-eqz v17, :cond_7

    .line 252
    .line 253
    if-eqz v17, :cond_6

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    .line 257
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 258
    .line 259
    invoke-direct {v2, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object/from16 v17, v2

    .line 264
    .line 265
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 266
    .line 267
    invoke-direct {v2, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v0, v2, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-interface {v8, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-static {v11, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 301
    .line 302
    invoke-direct {v2, v3, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    move-object/from16 v17, v2

    .line 307
    .line 308
    :cond_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 313
    .line 314
    invoke-direct {v2, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 319
    .line 320
    invoke-direct {v2, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-interface {v8, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 338
    .line 339
    invoke-direct {v2, v3, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    if-eqz v16, :cond_b

    .line 347
    .line 348
    move-object v5, v7

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    if-eqz v16, :cond_c

    .line 351
    .line 352
    move-object v5, v9

    .line 353
    :cond_c
    :goto_7
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 354
    .line 355
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_8
    const-string v2, "PreferenceCenter"

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    const-string v0, "Loading offline logo for PC."

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->c(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 400
    .line 401
    const-string v3, "connectivity"

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move v4, v6

    .line 424
    :goto_9
    const-string v0, "isConnected = "

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    const-string v5, "NWUtils"

    .line 428
    .line 429
    invoke-static {v3, v0, v5, v4}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    if-nez v4, :cond_f

    .line 433
    .line 434
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    const-string v0, "Loading offline set logo for PC."

    .line 445
    .line 446
    const/4 v4, 0x3

    .line 447
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    .line 467
    .line 468
    new-instance v4, Ljava/net/URL;

    .line 469
    .line 470
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    goto :goto_a

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v5, "Error while fetching PC Logo using proxy"

    .line 485
    .line 486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v4, 0x6

    .line 501
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 506
    .line 507
    sget v1, Lcom/onetrust/otpublishers/headless/c;->ic_ot:I

    .line 508
    .line 509
    const-string v2, "Preference Center"

    .line 510
    .line 511
    invoke-static {v1, v0, v7, v3, v2}, Lcf9;->c(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->W(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->W(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->W(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->r:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->L:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->G:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "true"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->W(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->W(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->t:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "setSectionDividerColor PC: "

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "OT_Automation"

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->H:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->I:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->L:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->p:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONArray;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeChanged(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 37
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Q:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->I:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->p:Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_allow_all:I

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    const-string v0, "Preference Center - Allow All"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 21
    .line 22
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_confirm_choices:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 63
    .line 64
    const-string v0, "Preference Center - Confirm"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 70
    .line 71
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R(IZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc:I

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    if-eq p1, v0, :cond_d

    .line 111
    .line 112
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_text:I

    .line 113
    .line 114
    if-eq p1, v0, :cond_d

    .line 115
    .line 116
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_button:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_PC:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 127
    .line 128
    const-string v0, "Preference Center - Reject All"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 134
    .line 135
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R(IZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_vendors:I

    .line 172
    .line 173
    const-string v1, "PreferenceCenter"

    .line 174
    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "IS_FILTERED_VENDOR_LIST"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 208
    .line 209
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/fragment/app/a;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "OT_VENDOR_LIST"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 236
    .line 237
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 238
    .line 239
    const/16 v1, 0xc

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    :goto_0
    const-string p0, "Show Vendors: Fragment already added or getActivity() returned null"

    .line 254
    .line 255
    invoke-static {v1, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->cookie_policy_link:I

    .line 260
    .line 261
    if-ne p1, v0, :cond_7

    .line 262
    .line 263
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->text_copy:I

    .line 274
    .line 275
    if-ne p1, v0, :cond_8

    .line 276
    .line 277
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->g:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "clipboard"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/content/ClipboardManager;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "copiedText"

    .line 304
    .line 305
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_sdks:I

    .line 321
    .line 322
    if-ne p1, v0, :cond_c

    .line 323
    .line 324
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-nez p1, :cond_9

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 350
    .line 351
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S:I

    .line 352
    .line 353
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U:Z

    .line 375
    .line 376
    :cond_a
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "OT_GROUP_ID_LIST"

    .line 391
    .line 392
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->H:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "sdkLevelOptOutShow"

    .line 400
    .line 401
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "ALWAYS_ACTIVE_TEXT"

    .line 413
    .line 414
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 422
    .line 423
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v0, Landroidx/fragment/app/a;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 450
    .line 451
    .line 452
    const-string p0, "OT_SDK_LIST"

    .line 453
    .line 454
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_b
    :goto_1
    const-string p0, "renderSDKListFragment: Fragment already added or getActivity() returned null"

    .line 459
    .line 460
    invoke-static {v1, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    return-void

    .line 464
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->resetUpdatedConsent()V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 470
    .line 471
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 472
    .line 473
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 482
    .line 483
    .line 484
    const/4 p1, 0x2

    .line 485
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R(IZ)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->o:Lcom/google/android/material/bottomsheet/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "OT_PC"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 10
    .line 11
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 12
    .line 13
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->z:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 23
    .line 24
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "FRAGMENT_TAG"

    .line 36
    .line 37
    const-string v3, "OT_SDK_LIST"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 59
    .line 60
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 61
    .line 62
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 70
    .line 71
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 79
    .line 80
    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_pc:I

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget v0, Lcom/onetrust/otpublishers/headless/d;->preferences_list:I

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_layout:I

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->u:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    sget v0, Lcom/onetrust/otpublishers/headless/d;->footer_layout:I

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v0, Lcom/onetrust/otpublishers/headless/d;->allow_all_layout:I

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->x:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget v0, Lcom/onetrust/otpublishers/headless/d;->main_text:I

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Lcom/onetrust/otpublishers/headless/d;->preferences_header:I

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_confirm_choices:I

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/Button;

    .line 181
    .line 182
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->m:Landroid/widget/Button;

    .line 183
    .line 184
    sget v0, Lcom/onetrust/otpublishers/headless/d;->main_info_text:I

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->a:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc:I

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->p:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_text:I

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->s:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_button:I

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/Button;

    .line 221
    .line 222
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->t:Landroid/widget/Button;

    .line 223
    .line 224
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_sdk_list_section_header:I

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_sdks:I

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_sdk_list_header_line_break:I

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Q:Landroid/view/View;

    .line 251
    .line 252
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_list_line_break:I

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Landroid/view/View;

    .line 259
    .line 260
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_vendors:I

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->d:Landroid/widget/TextView;

    .line 269
    .line 270
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_PC:I

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/Button;

    .line 277
    .line 278
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->n:Landroid/widget/Button;

    .line 279
    .line 280
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_allow_all:I

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/Button;

    .line 287
    .line 288
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->l:Landroid/widget/Button;

    .line 289
    .line 290
    sget v0, Lcom/onetrust/otpublishers/headless/d;->cookie_policy_link:I

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->e:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_logo:I

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->q:Landroid/widget/ImageView;

    .line 309
    .line 310
    sget v0, Lcom/onetrust/otpublishers/headless/d;->text_copy:I

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/ImageView;

    .line 317
    .line 318
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->r:Landroid/widget/ImageView;

    .line 319
    .line 320
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_sdk_list_section_divider:I

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Landroid/view/View;

    .line 327
    .line 328
    sget v0, Lcom/onetrust/otpublishers/headless/d;->dsId_divider:I

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->L:Landroid/view/View;

    .line 335
    .line 336
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_allow_all_layout_top_divider:I

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->H:Landroid/view/View;

    .line 343
    .line 344
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_preferences_header_top_divider:I

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->I:Landroid/view/View;

    .line 351
    .line 352
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_preferences_list_top_divider:I

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/view/View;

    .line 359
    .line 360
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_title_divider:I

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->K:Landroid/view/View;

    .line 367
    .line 368
    sget v0, Lcom/onetrust/otpublishers/headless/d;->dsid_title:I

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->f:Landroid/widget/TextView;

    .line 377
    .line 378
    sget v0, Lcom/onetrust/otpublishers/headless/d;->dsid:I

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->g:Landroid/widget/TextView;

    .line 387
    .line 388
    sget v0, Lcom/onetrust/otpublishers/headless/d;->time_stamp:I

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->h:Landroid/widget/TextView;

    .line 397
    .line 398
    sget v0, Lcom/onetrust/otpublishers/headless/d;->time_stamp_title:I

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->i:Landroid/widget/TextView;

    .line 407
    .line 408
    sget v0, Lcom/onetrust/otpublishers/headless/d;->dsid_description:I

    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->j:Landroid/widget/TextView;

    .line 417
    .line 418
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->M:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 429
    .line 430
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->n(Landroid/view/View;Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->l:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->p:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->s:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->t:Landroid/widget/Button;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->m:Landroid/widget/Button;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->n:Landroid/widget/Button;

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->e:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->d:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->r:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 491
    .line 492
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 496
    .line 497
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 498
    .line 499
    const-string v3, "OT_PC"

    .line 500
    .line 501
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 508
    .line 509
    const-string v8, "PreferenceCenter"

    .line 510
    .line 511
    invoke-static {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 515
    .line 516
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 517
    .line 518
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S:I

    .line 523
    .line 524
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 525
    .line 526
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 527
    .line 528
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v3, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 537
    .line 538
    .line 539
    :cond_0
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 542
    .line 543
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 544
    .line 545
    const-string v9, "BG color PC: "

    .line 546
    .line 547
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;

    .line 548
    .line 549
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 553
    .line 554
    iget v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S:I

    .line 555
    .line 556
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 557
    .line 558
    invoke-virtual {v0, v4, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    xor-int/2addr v0, v1

    .line 576
    iput-boolean v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U:Z

    .line 577
    .line 578
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 579
    .line 580
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 581
    .line 582
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .line 588
    const/4 v10, 0x3

    .line 589
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 590
    .line 591
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 592
    .line 593
    const-string v12, "OTT_DEFAULT_USER"

    .line 594
    .line 595
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 596
    .line 597
    const-string v15, ""

    .line 598
    .line 599
    if-eqz v4, :cond_2

    .line 600
    .line 601
    if-eqz v4, :cond_1

    .line 602
    .line 603
    :try_start_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 604
    .line 605
    invoke-direct {v4, v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 613
    .line 614
    invoke-direct {v4, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    invoke-interface {v4, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_2

    .line 636
    .line 637
    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v6, "OTCMP"

    .line 642
    .line 643
    new-instance v11, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v12, "activeprofileId = "

    .line 646
    .line 647
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-static {v6, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 661
    .line 662
    invoke-direct {v6, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move v0, v1

    .line 666
    :goto_1
    const/4 v14, 0x0

    .line 667
    goto :goto_3

    .line 668
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 669
    .line 670
    if-eqz v4, :cond_3

    .line 671
    .line 672
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 673
    .line 674
    invoke-direct {v4, v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 679
    .line 680
    invoke-direct {v4, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_4

    .line 702
    .line 703
    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 708
    .line 709
    invoke-direct {v6, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move v0, v1

    .line 713
    move-object v14, v6

    .line 714
    const/4 v6, 0x0

    .line 715
    goto :goto_3

    .line 716
    :cond_4
    move v0, v2

    .line 717
    const/4 v6, 0x0

    .line 718
    goto :goto_1

    .line 719
    :goto_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 720
    .line 721
    if-eqz v4, :cond_5

    .line 722
    .line 723
    if-eqz v0, :cond_5

    .line 724
    .line 725
    move-object v3, v6

    .line 726
    goto :goto_4

    .line 727
    :cond_5
    if-eqz v0, :cond_6

    .line 728
    .line 729
    move-object v3, v14

    .line 730
    :cond_6
    :goto_4
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 731
    .line 732
    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_7

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_7
    move-object v15, v0

    .line 744
    :goto_5
    const-string v0, "IAB2"

    .line 745
    .line 746
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_8

    .line 751
    .line 752
    const-string v0, "IAB2V2"

    .line 753
    .line 754
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_9

    .line 759
    .line 760
    :cond_8
    move v2, v1

    .line 761
    :cond_9
    iput-boolean v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T:Z

    .line 762
    .line 763
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 766
    .line 767
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->b:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->b:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 780
    .line 781
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->a:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 789
    .line 790
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->e:Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->e:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 798
    .line 799
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 808
    .line 809
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->e:Landroid/widget/TextView;

    .line 816
    .line 817
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 818
    .line 819
    if-eqz v2, :cond_a

    .line 820
    .line 821
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 822
    .line 823
    if-eqz v2, :cond_b

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    or-int/lit8 v2, v2, 0x8

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    or-int/lit8 v2, v2, 0x8

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 842
    .line 843
    .line 844
    :cond_b
    :goto_6
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 847
    .line 848
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Landroid/widget/TextView;

    .line 854
    .line 855
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 859
    .line 860
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 861
    .line 862
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->d:Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 870
    .line 871
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->s:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_c

    .line 885
    .line 886
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->d:Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->P:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->r:Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->X()V

    .line 902
    .line 903
    .line 904
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 905
    .line 906
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 907
    .line 908
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->c:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v5, v11, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->U(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/TextView;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->c:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 919
    .line 920
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 921
    .line 922
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 923
    .line 924
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 925
    .line 926
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 927
    .line 928
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 929
    .line 930
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 931
    .line 932
    invoke-virtual {v5, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->V(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->l:Landroid/widget/Button;

    .line 936
    .line 937
    invoke-virtual {v5, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->n:Landroid/widget/Button;

    .line 941
    .line 942
    invoke-virtual {v5, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->m:Landroid/widget/Button;

    .line 946
    .line 947
    invoke-virtual {v5, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/Button;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 951
    .line 952
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->v:Landroid/content/Context;

    .line 953
    .line 954
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 955
    .line 956
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 957
    .line 958
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 959
    .line 960
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 961
    .line 962
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/fragment/a0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 971
    .line 972
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->r:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->u:Landroid/widget/RelativeLayout;

    .line 975
    .line 976
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 984
    .line 985
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->w:Landroid/widget/LinearLayout;

    .line 993
    .line 994
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "OT_Automation"

    .line 1002
    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v1, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 1019
    .line 1020
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 1021
    .line 1022
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->p:Landroid/widget/ImageView;

    .line 1023
    .line 1024
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->s:Landroid/widget/TextView;

    .line 1025
    .line 1026
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->t:Landroid/widget/Button;

    .line 1027
    .line 1028
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->T(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Z()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 1035
    .line 1036
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->J:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_d

    .line 1039
    .line 1040
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->L:Landroid/view/View;

    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Landroid/view/View;

    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->H:Landroid/view/View;

    .line 1051
    .line 1052
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->I:Landroid/view/View;

    .line 1056
    .line 1057
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->m(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_d
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/view/View;

    .line 1061
    .line 1062
    iget v1, v11, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->Y()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 1071
    .line 1072
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->M:Landroid/widget/TextView;

    .line 1073
    .line 1074
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->a0()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1080
    .line 1081
    .line 1082
    return-object v7

    .line 1083
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v2, "error while populating  PC fields"

    .line 1086
    .line 1087
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/4 v1, 0x6

    .line 1102
    invoke-static {v8, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_e
    return-object v7
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method
